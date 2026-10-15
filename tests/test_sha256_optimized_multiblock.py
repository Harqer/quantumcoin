"""Correctness and width regressions for reversible checkpointed SHA-256."""
from __future__ import annotations

import hashlib

import pytest

from quantum.sha256_transmon_d8.ir import simulate
from quantum.sha256_transmon_d8.optimized_multiblock import (
    checkpoint_count, plan_checkpoints, compile_optimized_sha256,
    initial_optimized_state, optimized_digest_from_state,
)
from quantum.sha256_transmon_d8.reversible_multiblock import pad_sha256_message


@pytest.mark.parametrize("n", (1, 2, 3, 4, 5, 8, 16))
def test_checkpoint_schedule_cleans_all_registers_and_produces_exact_chain(n: int) -> None:
    plan = plan_checkpoints(n)
    assert plan.checkpoint_count == checkpoint_count(n)
    assert plan.peak_live <= plan.checkpoint_count
    # Prove the checkpoint plan using a small *irreversible* test compression:
    # the circuit implements a reversible XOR oracle around each invocation.
    # This independently checks all recursive compute/use/uncompute dependencies.
    mask = (1 << 16) - 1
    first = 0x6A09
    values = [first]
    for i in range(n):
        values.append((values[-1] * 7 + (i + 1) * 313) & mask)
    registers = [0] * plan.checkpoint_count
    digest = 0xA55A
    for step in plan.steps:
        source = first if step.source == -1 else registers[step.source]
        result = (source * 7 + (step.block_index + 1) * 313) & mask
        if step.target == -1:
            digest ^= result
        else:
            registers[step.target] ^= result
    assert digest == 0xA55A ^ values[-1]
    assert all(value == 0 for value in registers)


@pytest.mark.parametrize("n", (1, 2, 3, 4, 8, 16))
def test_width_is_logarithmic_in_chain_history(n: int) -> None:
    compiled = compile_optimized_sha256(n, fixed_blocks={
        i: bytes([i]) * 64 for i in range(n)
    }) if n <= 2 else None
    plan = plan_checkpoints(n)
    assert plan.checkpoint_count == (n - 1).bit_length()
    # All-fixed test does not need message register storage.
    from quantum.sha256_transmon_d8.optimized_multiblock import OptimizedShaLayout
    layout = OptimizedShaLayout(tuple(bytes([i]) * 64 for i in range(n)))
    assert layout.logical_bit_capacity == (
        545 + 256 * checkpoint_count(n)
    )
    assert layout.logical_bit_capacity < 768 * n + 801
    if compiled is not None:
        assert compiled.layout.logical_bit_capacity == layout.logical_bit_capacity


@pytest.mark.parametrize(
    ("length", "fixed_indices"),
    (
        (0, ()),          # all 512 bits coherent
        (56, ()),         # two coherent blocks, 55/56 padding transition
        (65, (0,)),       # first block fixed, second coherent
        (120, (0, 2)),    # 3 blocks, two fixed, middle coherent
        (180, (0, 1, 2)), # 3 fixed blocks + variable last block
    ),
)
def test_optimized_digest_matches_sha256_and_cleans_ancillas(
    length: int, fixed_indices: tuple[int, ...],
) -> None:
    message = bytes((i * 17 + 7) % 256 for i in range(length))
    padded = pad_sha256_message(message)
    n = len(padded) // 64
    fixed = {i: padded[64*i:64*(i+1)] for i in fixed_indices}
    program = compile_optimized_sha256(n, fixed_blocks=fixed)
    original = initial_optimized_state(program, padded)
    result = simulate(program.circuit, original)
    assert optimized_digest_from_state(program, result) == hashlib.sha256(message).digest()
    start = program.layout.digest_start_slot * 32
    for bit, (a, b) in enumerate(zip(original, result)):
        if start <= bit < start + 256:
            continue
        assert a == b, f"garbage at wire {bit}"
    assert sum(
        region.kind == "CHECKPOINT_SHA_BLOCK"
        for region in program.circuit.regions
    ) == program.plan.compression_invocations
    assert all(
        dict(region.metadata)["dirty_borrow_peak_bits"] == 64
        for region in program.circuit.regions
        if region.kind == "CHECKPOINT_SHA_BLOCK"
    )


def test_arbitrary_output_xor_and_inverse_on_two_specialized_blocks() -> None:
    message = b"OpenAI reversible SHA multi block " * 3
    padded = pad_sha256_message(message)
    n = len(padded) // 64
    fixed = {i: padded[64*i:64*(i+1)] for i in range(n)}
    program = compile_optimized_sha256(n, fixed_blocks=fixed)
    preset = tuple((0x56789012 + 1901 * i) & 0xFFFFFFFF for i in range(8))
    original = initial_optimized_state(program, padded, output_words=preset)
    result = simulate(program.circuit, original)
    digest = hashlib.sha256(message).digest()
    for i in range(8):
        expected = preset[i] ^ int.from_bytes(digest[4*i:4*i+4], "big")
        assert program.layout.get_word(result, program.layout.digest_start_slot + i) == expected
    assert simulate(program.circuit.inverse(), result) == original


def test_specialized_blocks_must_match_the_input() -> None:
    message = b"x" * 60
    padded = pad_sha256_message(message)
    program = compile_optimized_sha256(2, fixed_blocks={0: padded[:64]})
    changed = bytes([padded[0] ^ 1]) + padded[1:]
    with pytest.raises(ValueError, match="disagrees"):
        initial_optimized_state(program, changed)


def test_dynamic_and_fixed_block_shrink_width_without_simulation_shortcuts() -> None:
    message = b"y" * 120
    padded = pad_sha256_message(message)
    dynamic = compile_optimized_sha256(3)
    specialized = compile_optimized_sha256(3, fixed_blocks={0: padded[:64], 2: padded[128:]})
    assert dynamic.layout.logical_bit_capacity - specialized.layout.logical_bit_capacity == 1024
    assert len(specialized.circuit.gates) > 1000  # real reversible SHA gates
    assert all(g.kind in ("X", "CX", "CCX", "MAJ", "UMA", "MAJ_INV", "UMA_INV") for g in specialized.circuit.gates)
