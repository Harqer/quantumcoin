import hashlib
import random

import pytest

from quantum.sha256_transmon_d8.ir import ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.layout import D8Layout, available_layout_profiles
from quantum.sha256_transmon_d8.pulse_targets import (
    ADDER_TEMPLATE_REGION_KINDS,
    DEFAULT_PULSE_REGION_KINDS,
    TERM_FUSED_REGION_KINDS,
    fuse_for_direct_pulse_calibration,
    pareto_pulse_candidates,
    pulse_candidates,
    pulse_layer_depth,
    unique_calibration_targets,
)
from quantum.sha256_transmon_d8.sha256 import (
    H0,
    K,
    MASK32,
    _add_constant32,
    compile_single_block_sha256,
    initial_state,
    simulate_compiled_sha256,
)




def test_cuccaro_macros_have_exact_explicit_inverses():
    for kind in ("maj", "uma"):
        for basis in range(8):
            state = [(basis >> i) & 1 for i in range(3)]
            circuit = ReversibleCircuit()
            getattr(circuit, kind)(0, 1, 2)

            output = simulate(circuit, state)
            restored = simulate(circuit.inverse(), output)
            assert restored == state


def test_macro_ir_preserves_primitive_resource_accounting():
    circuit = ReversibleCircuit()
    circuit.maj(0, 1, 2)
    circuit.uma(0, 1, 2)

    assert len(circuit.gates) == 2
    assert circuit.primitive_gate_count == 6
    assert circuit.inverse().primitive_gate_count == 6
    assert [gate.kind for gate in circuit.inverse().gates] == [
        "UMA_INV",
        "MAJ_INV",
    ]


@pytest.mark.parametrize(
    "message",
    [
        b"",
        b"abc",
        b"hello world",
        b"a" * 31,
        b"a" * 55,
    ],
)
def test_exact_sha256_known_vectors(message):
    assert simulate_compiled_sha256(message) == hashlib.sha256(message).digest()


@pytest.mark.parametrize("profile", available_layout_profiles())
@pytest.mark.parametrize("strategy", ("anf", "low_multiplicative"))
def test_boolean_strategies_preserve_exact_sha_and_inverse(profile, strategy):
    layout = D8Layout(profile=profile)
    compiled = compile_single_block_sha256(
        b"abc",
        layout=layout,
        boolean_strategy=strategy,
    )
    start = initial_state(compiled)
    output = simulate(compiled.circuit, start)

    assert simulate_compiled_sha256(
        b"abc",
        layout=layout,
        boolean_strategy=strategy,
    ) == hashlib.sha256(b"abc").digest()
    compiled.layout.assert_clean_workspace(output)
    assert simulate(compiled.circuit.inverse(), output) == start


def test_low_multiplicative_boolean_strategy_reduces_nonlinear_work():
    anf = compile_single_block_sha256(b"abc", boolean_strategy="anf")
    low = compile_single_block_sha256(
        b"abc",
        boolean_strategy="low_multiplicative",
    )

    assert low.nonlinear_gate_count < anf.nonlinear_gate_count
    assert anf.nonlinear_gate_count <= 45_314
    assert low.nonlinear_gate_count <= 33_026
    # The low-multiplicative candidate intentionally trades more linear work
    # for fewer nonlinear products, so neither candidate dominates a priori.
    assert low.logical_gate_count > anf.logical_gate_count


def test_random_single_block_messages():
    rng = random.Random(0xD8_256)
    for _ in range(20):
        n = rng.randrange(0, 56)
        message = bytes(rng.randrange(0, 256) for _ in range(n))
        assert simulate_compiled_sha256(message) == hashlib.sha256(message).digest()


def test_full_circuit_is_reversible_and_workspace_cleans():
    compiled = compile_single_block_sha256(b"abc")
    start = initial_state(compiled)
    output = simulate(compiled.circuit, start)
    compiled.layout.assert_clean_workspace(output)

    restored = simulate(compiled.circuit.inverse(), output)
    assert restored == start
    compiled.layout.assert_clean_workspace(restored)
    assert [compiled.layout.get_word(restored, i) for i in range(8)] == list(H0)


def test_round16_hierarchy_is_four_contiguous_reusable_blocks():
    compiled = compile_single_block_sha256(b"abc")
    blocks = compiled.round16_blocks

    assert len(blocks) == 4
    assert [(block.round_start, block.round_stop) for block in blocks] == [
        (0, 16),
        (16, 32),
        (32, 48),
        (48, 64),
    ]
    assert blocks[0].gate_start == 0
    assert all(
        left.gate_stop == right.gate_start
        for left, right in zip(blocks, blocks[1:])
    )
    assert blocks[-1].exit_role_map == compiled.final_roles
    assert all(
        left.exit_role_map == right.entry_role_map
        for left, right in zip(blocks, blocks[1:])
    )


def test_round16_boundaries_restore_shared_workspace():
    compiled = compile_single_block_sha256(b"abc")
    state = initial_state(compiled)

    for block in compiled.round16_blocks:
        segment = ReversibleCircuit()
        segment.extend(
            compiled.circuit.gates[block.gate_start:block.gate_stop]
        )
        state = simulate(segment, state)
        compiled.layout.assert_clean_workspace(state)


def test_round_constants_fuse_k_and_w_before_reversible_synthesis():
    compiled = compile_single_block_sha256(b"abc")
    fused = tuple(
        value
        for block in compiled.round16_blocks
        for value in block.fused_round_constants
    )

    assert len(fused) == 64
    assert fused == tuple(
        (K[t] + compiled.schedule_words[t]) & MASK32
        for t in range(64)
    )


def test_reusable_macros_reduce_ir_nodes_without_hiding_primitive_cost():
    compiled = compile_single_block_sha256(b"abc")

    assert compiled.ir_node_count < compiled.logical_gate_count
    assert any(gate.kind == "MAJ" for gate in compiled.circuit.gates)
    assert any(gate.kind == "UMA" for gate in compiled.circuit.gates)


def test_constant_specialized_add32_is_exact_and_cleans_workspace():
    rng = random.Random(0xC05A_32)

    for profile in available_layout_profiles():
        layout = D8Layout(profile=profile)
        for _ in range(12):
            constant = rng.randrange(1 << 32)
            value = rng.randrange(1 << 32)
            state = layout.empty_state()
            layout.set_word(state, 0, value)

            circuit = ReversibleCircuit()
            _add_constant32(circuit, layout, 0, constant)

            output = simulate(circuit, state)
            assert layout.get_word(output, 0) == (value + constant) & MASK32
            layout.assert_clean_workspace(output)

            restored = simulate(circuit.inverse(), output)
            assert restored == state


def test_constant_specialization_beats_generic_constant_addition():
    compiled = compile_single_block_sha256(b"abc")
    constant_regions = [
        region
        for region in compiled.circuit.regions
        if region.kind == "CONST_ADD"
    ]

    assert len(constant_regions) == 72
    # A generic clean-scratch Cuccaro constant add costs at least 192
    # primitives before load/unload X gates. Specialization should reduce the
    # aggregate cost below that floor for this fixed SHA workload.
    specialized_cost = sum(
        sum(
            gate.primitive_gate_count
            for gate in compiled.circuit.gates[region.start:region.stop]
        )
        for region in constant_regions
    )
    assert specialized_cost < 72 * 192


def test_abc_resource_regression_ceiling():
    compiled = compile_single_block_sha256(b"abc")

    # Keep improvements monotonic while allowing future passes to reduce these
    # numbers further.
    assert compiled.logical_gate_count <= 124_346
    assert compiled.ir_node_count <= 83_386


def test_fused_round_constants_reduce_logical_gate_count():
    compiled = compile_single_block_sha256(b"abc")

    # Legacy round shape:
    #   4 variable compute/add/uncompute terms = 4 * 384 gates
    #   K[t] constant add = 192 + 2*popcount(K[t])
    #   W[t] constant add = 192 + 2*popcount(W[t])
    #   d += h = 192 gates
    legacy_rounds = sum(
        4 * 384
        + (192 + 2 * K[t].bit_count())
        + (192 + 2 * compiled.schedule_words[t].bit_count())
        + 192
        for t in range(64)
    )
    legacy_feed_forward = sum(
        192 + 2 * value.bit_count()
        for value in H0
    )

    assert compiled.logical_gate_count < legacy_rounds + legacy_feed_forward


@pytest.mark.parametrize(
    ("profile", "transmons"),
    [
        ("aligned100", 100),
        ("packed99", 99),
        ("packed98", 98),
        ("packed97", 97),
    ],
)
def test_layout_profiles_have_exact_width_and_no_aliases(profile, transmons):
    layout = D8Layout(profile=profile)
    mapped = layout.mapped_bits()

    assert layout.total_transmons == transmons
    assert len(mapped) == 289
    assert len(set(mapped)) == 289
    assert max(mapped) < transmons * 3


def test_default_layout_remains_aligned100():
    layout = D8Layout()
    assert layout.profile == "aligned100"
    assert layout.total_transmons == 100
    assert layout.carry_transmon == 99
    assert available_layout_profiles() == (
        "aligned100",
        "packed99",
        "packed98",
        "packed97",
    )


@pytest.mark.parametrize("profile", available_layout_profiles())
def test_exact_sha_and_inverse_hold_for_every_layout_profile(profile):
    layout = D8Layout(profile=profile)
    message = b"abc"
    compiled = compile_single_block_sha256(message, layout=layout)
    start = initial_state(compiled)
    output = simulate(compiled.circuit, start)

    assert simulate_compiled_sha256(message, layout=layout) == hashlib.sha256(message).digest()
    compiled.layout.assert_clean_workspace(output)

    restored = simulate(compiled.circuit.inverse(), output)
    assert restored == start
    compiled.layout.assert_clean_workspace(restored)


def test_rejects_multiblock_contract_instead_of_silent_compromise():
    with pytest.raises(ValueError, match="one padded SHA-256 block"):
        compile_single_block_sha256(b"a" * 56)


def test_semantic_regions_cover_reusable_adders_and_superblocks():
    compiled = compile_single_block_sha256(b"abc")
    kinds = [region.kind for region in compiled.circuit.regions]

    assert kinds.count("ROUND16") == 4
    assert kinds.count("ADD32") >= 64
    assert kinds.count("ADD32_INNER") >= 64
    assert kinds.count("SIGMA1_ADD") == 64
    assert kinds.count("CH_ADD") == 64
    assert kinds.count("SIGMA0_ADD") == 64
    assert kinds.count("MAJ_ADD") == 64


def test_region_preserving_pulse_targets_do_not_cross_reusable_boundaries():
    compiled = compile_single_block_sha256(b"abc")
    targets = fuse_for_direct_pulse_calibration(compiled.circuit)
    boundaries = compiled.circuit.region_boundaries(
        set(DEFAULT_PULSE_REGION_KINDS)
    )

    assert targets
    assert all(
        not any(target.gate_start < boundary < target.gate_stop for boundary in boundaries)
        for target in targets
    )


def test_pulse_fusion_exposes_three_explicit_pareto_candidates():
    compiled = compile_single_block_sha256(b"abc")
    adder_template = fuse_for_direct_pulse_calibration(
        compiled.circuit,
        preserve_region_kinds=ADDER_TEMPLATE_REGION_KINDS,
    )
    term_fused = fuse_for_direct_pulse_calibration(
        compiled.circuit,
        preserve_region_kinds=TERM_FUSED_REGION_KINDS,
    )
    aggressive = fuse_for_direct_pulse_calibration(
        compiled.circuit,
        preserve_region_kinds=(),
    )

    assert DEFAULT_PULSE_REGION_KINDS == ADDER_TEMPLATE_REGION_KINDS
    # Removing semantic cuts can only keep or reduce the number of pulse blocks.
    assert len(aggressive) <= len(term_fused)
    assert len(aggressive) <= len(adder_template)


def test_pulse_candidate_selection_preserves_pareto_frontier():
    compiled = compile_single_block_sha256(b"abc")
    candidates = pulse_candidates(compiled.circuit)
    frontier = pareto_pulse_candidates(compiled.circuit)

    assert {candidate.name for candidate in candidates} == {
        "adder_template",
        "term_fused",
        "aggressive",
    }
    assert frontier
    for candidate in frontier:
        assert not any(
            other is not candidate
            and all(
                a <= b
                for a, b in zip(
                    other.structural_score,
                    candidate.structural_score,
                )
            )
            and any(
                a < b
                for a, b in zip(
                    other.structural_score,
                    candidate.structural_score,
                )
            )
            for other in candidates
        )




def test_pulse_layer_depth_parallelizes_disjoint_targets():
    circuit = ReversibleCircuit()
    circuit.x(0)   # transmon 0
    circuit.x(3)   # transmon 1
    circuit.x(0)   # transmon 0 again

    targets = fuse_for_direct_pulse_calibration(
        circuit,
        max_transmons=1,
        preserve_region_kinds=(),
    )

    assert pulse_layer_depth(targets) == 2


def test_direct_pulse_targets_never_exceed_three_transmons():
    compiled = compile_single_block_sha256(b"abc")
    targets = unique_calibration_targets(compiled.circuit, max_transmons=3)
    assert targets
    assert all(1 <= len(target.transmons) <= 3 for target in targets.values())
    assert all(target.dimension in (8, 64, 512) for target in targets.values())
    assert any(
        kind in {"MAJ", "UMA"}
        for target in targets.values()
        for kind, _ in target.normalized_gates
    )
