from __future__ import annotations

from dataclasses import dataclass
from functools import lru_cache

from .coherent_pebble import (
    PebbleAction,
    SIGMA0_INV_ROWS,
    SIGMA0_ROWS,
    SIGMA1_INV_ROWS,
    SIGMA1_ROWS,
    plan_word_actions_with_checkpoints,
)
from .coherent_schedule import (
    MASK32,
    compress_reference,
    dynamic_schedule_words,
    evaluate_schedule,
)
from .ir import Gate, ReversibleCircuit, simulate, specialize_basis_constants
from .layout import D8Layout
from .luna_lowering import (
    LoweringPlan,
    build_round16_lowering_problem,
    solve_exact_locally,
)
from .sha256 import (
    K,
    _add32,
    _add_bits,
    _add_constant32,
    _compute_add_uncompute,
    _emit_round,
    _scratch_xor_ch,
    _scratch_xor_ch_low_multiplicative,
    _scratch_xor_maj,
    _scratch_xor_maj_low_multiplicative,
    _scratch_xor_sigma,
    _shift_roles,
)


@dataclass(frozen=True)
class CoherentRound16Block:
    index: int
    round_start: int
    round_stop: int
    gate_start: int
    gate_stop: int
    checkpoint_plan: LoweringPlan

    @property
    def gate_count(self) -> int:
        return self.gate_stop - self.gate_start


@dataclass(frozen=True)
class CompiledCoherentSha256:
    circuit: ReversibleCircuit
    layout: D8Layout
    initial_state_words: tuple[int, ...]
    fixed_words: tuple[int, ...]
    nonce_word_index: int
    final_roles: dict[str, int]
    round16_blocks: tuple[CoherentRound16Block, ...]
    boolean_strategy: str

    @property
    def logical_gate_count(self) -> int:
        return self.circuit.primitive_gate_count

    @property
    def ir_node_count(self) -> int:
        return len(self.circuit.gates)


@lru_cache(maxsize=None)
def _linear_cnot_sequence(
    rows: tuple[int, ...],
) -> tuple[tuple[int, int], ...]:
    """Synthesize an exact in-place GF(2) map into CNOTs.

    Row elimination produces E_k...E_1 M = I. Applying the reversed elementary
    row operations to a state vector therefore realizes M exactly.
    """
    if len(rows) != 32:
        raise ValueError("linear transform must contain 32 rows")

    work = list(rows)
    reduction: list[tuple[int, int]] = []

    def row_xor(source: int, target: int) -> None:
        work[target] ^= work[source]
        reduction.append((source, target))

    for column in range(32):
        pivot = next(
            (
                row
                for row in range(column, 32)
                if (work[row] >> column) & 1
            ),
            None,
        )
        if pivot is None:
            raise ValueError("linear transform is not invertible")

        if pivot != column:
            # XOR-swap rows using only elementary CNOT-equivalent operations.
            row_xor(pivot, column)
            row_xor(column, pivot)
            row_xor(pivot, column)

        for row in range(32):
            if row != column and ((work[row] >> column) & 1):
                row_xor(column, row)

    if work != [1 << bit for bit in range(32)]:
        raise AssertionError("GF(2) elimination did not reach identity")

    return tuple(reversed(reduction))


def _emit_linear_map(
    circuit: ReversibleCircuit,
    bits: tuple[int, ...],
    rows: tuple[int, ...],
) -> None:
    for source, target in _linear_cnot_sequence(rows):
        circuit.cx(bits[source], bits[target])


def _schedule_bits(layout: D8Layout, slot: int) -> tuple[int, ...]:
    return tuple(layout.schedule_pebble_bit(slot, bit) for bit in range(32))


def _emit_constant_add_to_bits(
    circuit: ReversibleCircuit,
    layout: D8Layout,
    target_bits: tuple[int, ...],
    value: int,
) -> None:
    """Exact constant modular addition using the dedicated scratch word."""
    value &= MASK32
    if value == 0:
        return

    scratch = tuple(layout.scratch_bit(bit) for bit in range(32))
    if set(scratch) & set(target_bits):
        raise ValueError(
            "constant schedule addition requires scratch distinct from target"
        )

    reference = ReversibleCircuit()
    for bit in range(32):
        if (value >> bit) & 1:
            reference.x(scratch[bit])

    _add_bits(
        reference,
        list(scratch),
        list(target_bits),
        layout.carry_bit,
    )

    for bit in range(32):
        if (value >> bit) & 1:
            reference.x(scratch[bit])

    known_clean = {bit: 0 for bit in scratch}
    known_clean[layout.carry_bit] = 0
    optimized, residual = specialize_basis_constants(
        reference.gates,
        known_clean,
    )
    if any(residual.values()):
        raise AssertionError("constant adder left virtual clean state nonzero")
    circuit.extend(optimized)


def _emit_word_add(
    circuit: ReversibleCircuit,
    layout: D8Layout,
    source_bits: tuple[int, ...],
    target_bits: tuple[int, ...],
    *,
    subtract: bool = False,
) -> None:
    reference = ReversibleCircuit()
    _add_bits(
        reference,
        list(source_bits),
        list(target_bits),
        layout.carry_bit,
    )
    if subtract:
        circuit.extend(reference.inverse().gates)
    else:
        circuit.extend(reference.gates)


def lower_pebble_actions(
    circuit: ReversibleCircuit,
    layout: D8Layout,
    actions: tuple[PebbleAction, ...],
) -> None:
    """Lower exact word-pebble actions to reversible X/CX/CCX/MAJ/UMA IR."""
    if layout.profile != "coherent182":
        raise ValueError(
            "full-word PebbleAction lowering currently requires coherent182"
        )

    for action in actions:
        target = _schedule_bits(layout, action.slot)

        if action.kind == "LOAD_NONCE":
            for bit in range(32):
                circuit.cx(layout.nonce_bit(bit), target[bit])
        elif action.kind == "XOR_CONST":
            value = action.value or 0
            for bit in range(32):
                if (value >> bit) & 1:
                    circuit.x(target[bit])
        elif action.kind == "SIGMA0":
            _emit_linear_map(circuit, target, SIGMA0_ROWS)
        elif action.kind == "SIGMA0_INV":
            _emit_linear_map(circuit, target, SIGMA0_INV_ROWS)
        elif action.kind == "SIGMA1":
            _emit_linear_map(circuit, target, SIGMA1_ROWS)
        elif action.kind == "SIGMA1_INV":
            _emit_linear_map(circuit, target, SIGMA1_INV_ROWS)
        elif action.kind in {"ADD_CONST", "SUB_CONST"}:
            value = action.value or 0
            if action.kind == "SUB_CONST":
                value = (-value) & MASK32
            _emit_constant_add_to_bits(circuit, layout, target, value)
        elif action.kind in {"ADD_SOURCE", "SUB_SOURCE"}:
            if action.source_slot is None:
                raise ValueError(f"{action.kind} requires source_slot")
            _emit_word_add(
                circuit,
                layout,
                _schedule_bits(layout, action.source_slot),
                target,
                subtract=action.kind == "SUB_SOURCE",
            )
        else:
            raise ValueError(f"unsupported PebbleAction {action.kind!r}")


def _emit_dynamic_round(
    circuit: ReversibleCircuit,
    layout: D8Layout,
    roles: dict[str, int],
    schedule_slot: int,
    round_constant: int,
    boolean_strategy: str,
) -> dict[str, int]:
    """Consume a coherent W[t] from a schedule pebble without destroying it."""
    h = roles["h"]
    if boolean_strategy == "anf":
        ch_compute = _scratch_xor_ch
        maj_compute = _scratch_xor_maj
    elif boolean_strategy == "low_multiplicative":
        ch_compute = _scratch_xor_ch_low_multiplicative
        maj_compute = _scratch_xor_maj_low_multiplicative
    else:
        raise ValueError(f"unknown boolean strategy {boolean_strategy!r}")

    _compute_add_uncompute(
        circuit,
        lambda cc, e=roles["e"]: _scratch_xor_sigma(
            cc, layout, e, (6, 11, 25)
        ),
        layout,
        h,
        region_kind="SIGMA1_ADD",
    )
    _compute_add_uncompute(
        circuit,
        lambda cc, e=roles["e"], f=roles["f"], g=roles["g"]: ch_compute(
            cc, layout, e, f, g
        ),
        layout,
        h,
        region_kind="CH_ADD",
    )

    start = len(circuit.gates)
    _emit_word_add(
        circuit,
        layout,
        _schedule_bits(layout, schedule_slot),
        tuple(layout.word_bit(h, bit) for bit in range(32)),
    )
    circuit.add_region(
        "COHERENT_W_ADD",
        start,
        len(circuit.gates),
        schedule_slot=schedule_slot,
        target_slot=h,
    )

    _add_constant32(circuit, layout, h, round_constant)
    _add32(circuit, layout, h, roles["d"])

    _compute_add_uncompute(
        circuit,
        lambda cc, a=roles["a"]: _scratch_xor_sigma(
            cc, layout, a, (2, 13, 22)
        ),
        layout,
        h,
        region_kind="SIGMA0_ADD",
    )
    _compute_add_uncompute(
        circuit,
        lambda cc, a=roles["a"], b=roles["b"], cslot=roles["c"]: maj_compute(
            cc, layout, a, b, cslot
        ),
        layout,
        h,
        region_kind="MAJ_ADD",
    )
    return _shift_roles(roles)


def _allocate_free_slot(occupied: set[int]) -> int:
    for slot in range(7):
        if slot not in occupied:
            return slot
    raise RuntimeError("no clean schedule pebble slot available")


def _free_slots(
    occupied: set[int],
    target_slot: int,
) -> tuple[int, ...]:
    return tuple(
        slot
        for slot in range(7)
        if slot != target_slot and slot not in occupied
    )


def _emit_round16_coherent(
    circuit: ReversibleCircuit,
    layout: D8Layout,
    roles: dict[str, int],
    fixed_words: tuple[int, ...],
    nonce_word_index: int,
    block_index: int,
    boolean_strategy: str,
) -> tuple[dict[str, int], CoherentRound16Block]:
    start_round = block_index * 16
    stop_round = start_round + 16
    dynamic = dynamic_schedule_words(nonce_word_index)
    fixed_schedule = evaluate_schedule(fixed_words, nonce_word_index, 0)

    problem = build_round16_lowering_problem(
        fixed_words,
        K,
        block_index=block_index,
        nonce_word_index=nonce_word_index,
        max_word_pebbles=7,
    )
    checkpoint_plan = solve_exact_locally(problem)
    selected = set(checkpoint_plan.checkpoints)
    candidate_by_word = {
        candidate.word: candidate
        for candidate in problem.candidates
    }

    checkpoint_slots: dict[int, int] = {}
    gate_start = len(circuit.gates)

    for round_index in range(start_round, stop_round):
        if not dynamic[round_index]:
            fused = (K[round_index] + fixed_schedule[round_index]) & MASK32
            roles = _emit_round(
                circuit,
                layout,
                roles,
                fused,
                boolean_strategy,
            )
        else:
            occupied = set(checkpoint_slots.values())
            target_slot = _allocate_free_slot(occupied)
            actions = plan_word_actions_with_checkpoints(
                fixed_words,
                target_word=round_index,
                target_slot=target_slot,
                free_slots=_free_slots(occupied, target_slot),
                checkpoints=checkpoint_slots,
                nonce_word_index=nonce_word_index,
            )
            schedule_start = len(circuit.gates)
            lower_pebble_actions(circuit, layout, actions)
            circuit.add_region(
                "COHERENT_W_COMPUTE",
                schedule_start,
                len(circuit.gates),
                round_index=round_index,
                schedule_slot=target_slot,
            )

            roles = _emit_dynamic_round(
                circuit,
                layout,
                roles,
                target_slot,
                K[round_index],
                boolean_strategy,
            )

            if round_index in selected:
                checkpoint_slots[round_index] = target_slot
            else:
                lower_pebble_actions(
                    circuit,
                    layout,
                    tuple(
                        action.inverse()
                        for action in reversed(actions)
                    ),
                )

        # Remove checkpoints immediately after their last dependent round.
        retiring = sorted(
            (
                word
                for word in checkpoint_slots
                if candidate_by_word[word].last_use_round == round_index
            ),
            reverse=True,
        )
        for word in retiring:
            target_slot = checkpoint_slots[word]
            other_occupied = {
                slot
                for other_word, slot in checkpoint_slots.items()
                if other_word != word
            }
            independent = plan_word_actions_with_checkpoints(
                fixed_words,
                target_word=word,
                target_slot=target_slot,
                free_slots=_free_slots(other_occupied, target_slot),
                checkpoints={},
                nonce_word_index=nonce_word_index,
            )
            lower_pebble_actions(
                circuit,
                layout,
                tuple(
                    action.inverse()
                    for action in reversed(independent)
                ),
            )
            del checkpoint_slots[word]

    if checkpoint_slots:
        raise AssertionError(
            f"ROUND16 block {block_index} leaked checkpoints "
            f"{sorted(checkpoint_slots)}"
        )

    circuit.add_region(
        "COHERENT_ROUND16",
        gate_start,
        len(circuit.gates),
        block_index=block_index,
        round_start=start_round,
    )
    return roles, CoherentRound16Block(
        index=block_index,
        round_start=start_round,
        round_stop=stop_round,
        gate_start=gate_start,
        gate_stop=len(circuit.gates),
        checkpoint_plan=checkpoint_plan,
    )


def compile_coherent_nonce_sha256(
    initial_state_words: tuple[int, ...],
    fixed_words: tuple[int, ...],
    nonce_word_index: int = 3,
    *,
    layout: D8Layout | None = None,
    boolean_strategy: str = "anf",
) -> CompiledCoherentSha256:
    """Compile all 64 SHA-256 rounds for one coherent 32-bit message word.

    coherent182 is the executable full-word reference. The persistent nonce is
    never measured or reset; all schedule pebbles, arithmetic scratch, and carry
    are restored coherently. The optimized coherent107 profile remains a later
    physical-width lowering target.
    """
    layout = layout or D8Layout(profile="coherent182")
    if layout.profile != "coherent182":
        raise ValueError(
            "full coherent compilation currently requires coherent182"
        )
    if len(initial_state_words) != 8:
        raise ValueError("initial_state_words must contain eight words")
    if len(fixed_words) != 16:
        raise ValueError("fixed_words must contain sixteen words")
    if any(not 0 <= word < (1 << 32) for word in initial_state_words):
        raise ValueError("initial-state words must fit 32 bits")
    if boolean_strategy not in {"anf", "low_multiplicative"}:
        raise ValueError(
            "boolean_strategy must be 'anf' or 'low_multiplicative'"
        )

    circuit = ReversibleCircuit()
    roles = dict(zip("abcdefgh", range(8)))
    blocks: list[CoherentRound16Block] = []

    for block_index in range(4):
        roles, block = _emit_round16_coherent(
            circuit,
            layout,
            roles,
            fixed_words,
            nonce_word_index,
            block_index,
            boolean_strategy,
        )
        blocks.append(block)

    # Davies-Meyer feed-forward is constant addition because the incoming
    # midstate is a classical parameter of this coherent-nonce workload.
    for name, initial in zip("abcdefgh", initial_state_words):
        _add_constant32(circuit, layout, roles[name], initial)

    circuit.validate()
    return CompiledCoherentSha256(
        circuit=circuit,
        layout=layout,
        initial_state_words=initial_state_words,
        fixed_words=fixed_words,
        nonce_word_index=nonce_word_index,
        final_roles=roles,
        round16_blocks=tuple(blocks),
        boolean_strategy=boolean_strategy,
    )


def coherent_initial_state(
    compiled: CompiledCoherentSha256,
    nonce: int,
) -> list[int]:
    state = compiled.layout.empty_state()
    for slot, value in enumerate(compiled.initial_state_words):
        compiled.layout.set_word(state, slot, value)
    compiled.layout.set_nonce(state, nonce)
    compiled.layout.assert_clean_workspace(state)
    return state


def coherent_digest_words(
    compiled: CompiledCoherentSha256,
    state: list[int],
) -> tuple[int, ...]:
    compiled.layout.assert_clean_workspace(state)
    return tuple(
        compiled.layout.get_word(state, compiled.final_roles[name])
        for name in "abcdefgh"
    )


def simulate_compiled_coherent_sha256(
    compiled: CompiledCoherentSha256,
    nonce: int,
) -> tuple[int, ...]:
    state = coherent_initial_state(compiled, nonce)
    output = simulate(compiled.circuit, state)
    return coherent_digest_words(compiled, output)


def verify_compiled_coherent_sha256(
    compiled: CompiledCoherentSha256,
    nonce: int,
) -> tuple[int, ...]:
    """Verify forward SHA equivalence, cleanup, nonce preservation and inverse."""
    initial = coherent_initial_state(compiled, nonce)
    output = simulate(compiled.circuit, initial)
    actual = coherent_digest_words(compiled, output)
    expected = compress_reference(
        compiled.initial_state_words,
        compiled.fixed_words,
        compiled.nonce_word_index,
        nonce,
        K,
    )
    if actual != expected:
        raise AssertionError(
            f"coherent SHA mismatch: {actual!r} != {expected!r}"
        )
    if compiled.layout.get_nonce(output) != nonce:
        raise AssertionError("coherent nonce was not preserved")

    restored = simulate(compiled.circuit.inverse(), output)
    if restored != initial:
        raise AssertionError("inverse circuit did not restore coherent input")
    compiled.layout.assert_clean_workspace(restored)
    return actual
