"""Polynomial-size coherent one-block SHA-256 compression and clean oracle.

Unlike fixed-message SHA, every one of the 512 block input bits is a quantum
wire. Sixteen 32-bit schedule words are updated *in place*, reversibly. The
complete compute/XOR-output/uncompute oracle restores the original message,
working state, scratch and carry while preserving an XOR of the digest.

This is a logical-qubit circuit, not a d=8 pulse or a Cepheus deployment.
"""
from __future__ import annotations

from dataclasses import dataclass

from .ir import ReversibleCircuit, simulate
from .sha256 import (
    H0,
    K,
    _add32,
    _add_constant32,
    _compute_add_uncompute,
    _emit_round,
)


@dataclass(frozen=True)
class ReversibleBlockLayout:
    """256 state + 512 message + 32 clean scratch + 256 output + 1 carry.

    State slots 0..7, rolling schedule slots 8..23, scratch slot 24 and
    digest output slots 25..32 are 32-bit little-endian logical registers.
    Carry is wire 1056, separate from every word. No two registers alias.
    """

    state_words: int = 8
    schedule_words: int = 16
    scratch_slot: int = 24
    digest_start_slot: int = 25
    carry_bit: int = 1056
    logical_bit_capacity: int = 1057

    @property
    def total_transmons(self) -> int:
        return (self.logical_bit_capacity + 2) // 3

    def word_bit(self, slot: int, bit: int) -> int:
        if not 0 <= slot <= 32 or not 0 <= bit < 32:
            raise ValueError("invalid logical SHA word slot/bit")
        return slot * 32 + bit

    def scratch_bit(self, bit: int) -> int:
        return self.word_bit(self.scratch_slot, bit)

    def schedule_slot(self, round_index: int) -> int:
        if not 0 <= round_index < 64:
            raise ValueError("SHA schedule round outside 0..63")
        return 8 + round_index % 16

    def digest_bit(self, word: int, bit: int) -> int:
        if not 0 <= word < 8:
            raise ValueError("SHA digest word outside 0..7")
        return self.word_bit(self.digest_start_slot + word, bit)

    def empty_state(self) -> list[int]:
        return [0] * self.logical_bit_capacity

    def set_word(self, state: list[int], slot: int, value: int) -> None:
        if not 0 <= value < (1 << 32):
            raise ValueError("word value must fit uint32")
        for bit in range(32):
            state[self.word_bit(slot, bit)] = (value >> bit) & 1

    def get_word(self, state: list[int], slot: int) -> int:
        return sum(state[self.word_bit(slot, bit)] << bit for bit in range(32))


@dataclass(frozen=True)
class CompiledReversibleBlockSha256:
    """Clean oracle with a complete exact 64-round reversible core."""

    layout: ReversibleBlockLayout
    compute: ReversibleCircuit
    circuit: ReversibleCircuit
    final_roles: tuple[tuple[str, int], ...]
    round_ranges: tuple[tuple[int, int], ...]
    copy_gate_count: int

    @property
    def logical_gate_count(self) -> int:
        return self.circuit.primitive_gate_count

    @property
    def compute_gate_count(self) -> int:
        return len(self.compute.gates)


def _xor_small_sigma(
    circuit: ReversibleCircuit,
    layout: ReversibleBlockLayout,
    source_slot: int,
    rotations: tuple[int, int],
    shift: int,
) -> None:
    """Scratch ^= ROTR_r0(word) XOR ROTR_r1(word) XOR SHR_s(word)."""
    for out_bit in range(32):
        destination = layout.scratch_bit(out_bit)
        for rotation in rotations:
            circuit.cx(
                layout.word_bit(source_slot, (out_bit + rotation) % 32),
                destination,
            )
        if out_bit + shift < 32:
            circuit.cx(
                layout.word_bit(source_slot, out_bit + shift),
                destination,
            )


def emit_reversible_schedule_update(
    circuit: ReversibleCircuit,
    layout: ReversibleBlockLayout,
    round_index: int,
) -> None:
    """Reversibly overwrite W[t-16] with W[t] for 16 <= t < 64.

    W[t] = W[t-16] + sigma0(W[t-15]) + W[t-7] + sigma1(W[t-2]).
    The three sources are distinct from the target and are unchanged.
    Inversion reconstructs W[t-16] exactly, including on superpositions.
    """
    if not 16 <= round_index < 64:
        raise ValueError("schedule update exists only for rounds 16..63")

    t = round_index
    target = layout.schedule_slot(t)
    s0 = layout.schedule_slot(t - 15)
    direct = layout.schedule_slot(t - 7)
    s1 = layout.schedule_slot(t - 2)
    if len({target, s0, direct, s1}) != 4:
        raise AssertionError("rolling SHA schedule source/target aliased")

    start = len(circuit.gates)
    _compute_add_uncompute(
        circuit,
        lambda c: _xor_small_sigma(c, layout, s0, (7, 18), 3),
        layout,
        target,
        region_kind="SCHEDULE_SMALL_SIGMA0_ADD",
    )
    _add32(circuit, layout, direct, target, region_kind="SCHEDULE_WORD_ADD")
    _compute_add_uncompute(
        circuit,
        lambda c: _xor_small_sigma(c, layout, s1, (17, 19), 10),
        layout,
        target,
        region_kind="SCHEDULE_SMALL_SIGMA1_ADD",
    )
    circuit.add_region(
        "COHERENT_SCHEDULE_UPDATE",
        start,
        len(circuit.gates),
        round_index=t,
        target_slot=target,
    )


def compile_reversible_block_sha256() -> CompiledReversibleBlockSha256:
    """Build full SHA-256 for a coherent, arbitrary 512-bit message block.

    The 64-round compute is a reversible transformation on SHA state and the
    rolling schedule. The oracle copies the digest to a separate 256-bit
    register with CNOT, then applies the exact inverse compute.

    Contract: |IV>|block>|0scratch>|output>|0carry> ->
              |IV>|block>|0scratch>|output XOR SHA(IV,block)>|0carry>.
    For standard SHA of a <=55-byte message, block is its SHA padded block.
    No measurement, reset, host computation of W[t], or intermediate garbage.
    """
    layout = ReversibleBlockLayout()
    compute = ReversibleCircuit()
    roles = dict(zip("abcdefgh", range(8)))
    round_ranges = []

    for block_start in range(0, 64, 16):
        start = len(compute.gates)
        for t in range(block_start, block_start + 16):
            if t >= 16:
                emit_reversible_schedule_update(compute, layout, t)
            roles = _emit_round(
                compute,
                layout,
                roles,
                K[t],
                "low_multiplicative",
                schedule_source_slot=layout.schedule_slot(t),
            )
        compute.add_region(
            "ROUND16",
            start,
            len(compute.gates),
            block_index=block_start // 16,
            round_start=block_start,
        )
        round_ranges.append((block_start, block_start + 16))

    for name, initial in zip("abcdefgh", H0):
        _add_constant32(compute, layout, roles[name], initial)
    compute.validate()

    oracle = ReversibleCircuit()
    oracle.extend(compute.gates)
    for index, name in enumerate("abcdefgh"):
        source = roles[name]
        for bit in range(32):
            oracle.cx(
                layout.word_bit(source, bit),
                layout.digest_bit(index, bit),
            )
    oracle.extend(compute.inverse().gates)
    oracle.validate()

    return CompiledReversibleBlockSha256(
        layout=layout,
        compute=compute,
        circuit=oracle,
        final_roles=tuple((name, roles[name]) for name in "abcdefgh"),
        round_ranges=tuple(round_ranges),
        copy_gate_count=256,
    )


def pad_sha256_single_block(message: bytes) -> bytes:
    """Standard SHA-256 padding, only for messages contained in one block."""
    if len(message) > 55:
        raise ValueError("one-block SHA-256 requires <=55 message bytes")
    padded = message + b"\x80"
    padded += b"\x00" * (56 - len(padded))
    padded += (len(message) * 8).to_bytes(8, "big")
    return padded


def initial_reversible_state(
    compiled: CompiledReversibleBlockSha256,
    block: bytes,
    *,
    output_words: tuple[int, ...] | None = None,
) -> list[int]:
    if len(block) != 64:
        raise ValueError("reversible SHA block must be exactly 64 bytes")
    layout = compiled.layout
    state = layout.empty_state()
    for slot, value in enumerate(H0):
        layout.set_word(state, slot, value)
    for word in range(16):
        value = int.from_bytes(block[word * 4:word * 4 + 4], "big")
        layout.set_word(state, layout.schedule_slot(word), value)
    if output_words is not None:
        if len(output_words) != 8:
            raise ValueError("output_words must have eight uint32 values")
        for word, value in enumerate(output_words):
            layout.set_word(state, layout.digest_start_slot + word, value)
    return state


def digest_xor_from_state(
    compiled: CompiledReversibleBlockSha256,
    state: list[int],
) -> bytes:
    return b"".join(
        compiled.layout.get_word(
            state, compiled.layout.digest_start_slot + word
        ).to_bytes(4, "big")
        for word in range(8)
    )


def simulate_reversible_sha256(message: bytes) -> bytes:
    """Basis-state verification helper; not a quantum hardware execution."""
    compiled = compile_reversible_block_sha256()
    initial = initial_reversible_state(
        compiled, pad_sha256_single_block(message)
    )
    output = simulate(compiled.circuit, initial)
    for index in range(compiled.layout.logical_bit_capacity):
        if 800 <= index < 1056:
            continue
        if initial[index] != output[index]:
            raise AssertionError(f"reversible SHA left garbage at wire {index}")
    return digest_xor_from_state(compiled, output)
