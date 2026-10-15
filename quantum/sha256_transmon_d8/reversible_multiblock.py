"""Exact coherent multi-block SHA-256 with reversible chaining and no garbage.

Each 512-bit padded input block is a coherent register. A 16-word rolling
schedule is updated in place; a reusable 256-bit working register performs 64
SHA-256 rounds. The feed-forward is the previous 256-bit chaining state,
rather than the fixed H0 used only for block zero.

Each compression stage computes, XOR-copies its new state to a fresh chaining
register, and uncomputes its working state and schedule. After the final state
is copied into the output, reversing the entire chaining program restores
all intermediate chaining registers. The resulting XOR oracle is coherent:
    |blocks>|out>|zero-ancillas> ->
    |blocks>|out XOR SHA256(blocks)>|zero-ancillas>.
Here SHA256(blocks) is SHA-256 compression of the caller-supplied padded
512-bit blocks; pad_sha256_message applies ordinary FIPS 180-4 message padding.
This implementation is a logical reversible circuit, not a physical QPU claim.
"""
from __future__ import annotations

from dataclasses import dataclass

from .ir import ReversibleCircuit, simulate
from .reversible_block import emit_reversible_schedule_update
from .sha256 import H0, K, _add32, _emit_round


@dataclass(frozen=True)
class ReversibleMultiBlockLayout:
    block_count: int

    def __post_init__(self) -> None:
        if self.block_count < 1:
            raise ValueError("at least one SHA-256 block is required")

    @property
    def chain_start_slot(self) -> int:
        return 16 * self.block_count

    @property
    def work_start_slot(self) -> int:
        return self.chain_start_slot + 8 * (self.block_count + 1)

    @property
    def scratch_slot(self) -> int:
        return self.work_start_slot + 8

    @property
    def digest_start_slot(self) -> int:
        return self.scratch_slot + 1

    @property
    def carry_bit(self) -> int:
        return (self.digest_start_slot + 8) * 32

    @property
    def logical_bit_capacity(self) -> int:
        return self.carry_bit + 1

    @property
    def total_transmons(self) -> int:
        """Idealized three-logical-bit carrier count, not hardware proof."""
        return (self.logical_bit_capacity + 2) // 3

    def word_bit(self, slot: int, bit: int) -> int:
        if not 0 <= slot < self.carry_bit // 32 or not 0 <= bit < 32:
            raise ValueError("word wire outside multiblock layout")
        return slot * 32 + bit

    def schedule_slot(self, block_index: int, round_index: int) -> int:
        if not 0 <= block_index < self.block_count or not 0 <= round_index < 64:
            raise ValueError("invalid block or schedule round index")
        return 16 * block_index + round_index % 16

    def chain_slot(self, chain_index: int, word_index: int) -> int:
        if not 0 <= chain_index <= self.block_count or not 0 <= word_index < 8:
            raise ValueError("invalid chaining state or word index")
        return self.chain_start_slot + chain_index * 8 + word_index

    def work_slot(self, word_index: int) -> int:
        if not 0 <= word_index < 8:
            raise ValueError("invalid working-state word")
        return self.work_start_slot + word_index

    def scratch_bit(self, bit: int) -> int:
        return self.word_bit(self.scratch_slot, bit)

    def digest_bit(self, word: int, bit: int) -> int:
        if not 0 <= word < 8:
            raise ValueError("invalid digest word")
        return self.word_bit(self.digest_start_slot + word, bit)

    def block_view(self, block_index: int) -> "_BlockScheduleView":
        if not 0 <= block_index < self.block_count:
            raise ValueError("block index outside the message")
        return _BlockScheduleView(self, block_index)

    def empty_state(self) -> list[int]:
        return [0] * self.logical_bit_capacity

    def set_word(self, state: list[int], slot: int, value: int) -> None:
        if not 0 <= value < (1 << 32):
            raise ValueError("SHA word must be uint32")
        for bit in range(32):
            state[self.word_bit(slot, bit)] = (value >> bit) & 1

    def get_word(self, state: list[int], slot: int) -> int:
        return sum(state[self.word_bit(slot, bit)] << bit for bit in range(32))


@dataclass(frozen=True)
class _BlockScheduleView:
    """Read-only per-block adapter to the existing reversible round kernels."""

    layout: ReversibleMultiBlockLayout
    block_index: int

    @property
    def scratch_slot(self) -> int:
        return self.layout.scratch_slot

    @property
    def carry_bit(self) -> int:
        return self.layout.carry_bit

    def word_bit(self, slot: int, bit: int) -> int:
        return self.layout.word_bit(slot, bit)

    def scratch_bit(self, bit: int) -> int:
        return self.layout.scratch_bit(bit)

    def schedule_slot(self, round_index: int) -> int:
        return self.layout.schedule_slot(self.block_index, round_index)


@dataclass(frozen=True)
class CompiledReversibleMultiSha256:
    layout: ReversibleMultiBlockLayout
    compute: ReversibleCircuit
    circuit: ReversibleCircuit
    round_ranges: tuple[tuple[tuple[int, int], ...], ...]
    copy_gate_count: int = 256

    @property
    def block_count(self) -> int:
        return self.layout.block_count

    @property
    def logical_gate_count(self) -> int:
        return self.circuit.primitive_gate_count


def pad_sha256_message(message: bytes) -> bytes:
    """Apply full SHA-256 padding, including the extra block at 56 mod 64."""
    if len(message) >= (1 << 61):
        raise ValueError("SHA-256 message bit length must fit an unsigned 64-bit field")
    padded = message + b"\x80"
    padded += b"\x00" * ((56 - len(padded) % 64) % 64)
    padded += (len(message) * 8).to_bytes(8, "big")
    if len(padded) % 64:
        raise AssertionError("SHA-256 padding must produce full 512-bit blocks")
    return padded


def _xor_word(
    circuit: ReversibleCircuit,
    layout: ReversibleMultiBlockLayout,
    source_slot: int,
    destination_slot: int,
) -> None:
    for bit in range(32):
        circuit.cx(layout.word_bit(source_slot, bit), layout.word_bit(destination_slot, bit))


def _emit_compression_stage(
    circuit: ReversibleCircuit,
    layout: ReversibleMultiBlockLayout,
    block_index: int,
) -> None:
    """Compute-copy-uncompute one SHA-256 block using a shared clean work area."""
    view = layout.block_view(block_index)
    start = len(circuit.gates)

    # The old chaining state is read-only. Prepare reusable work by XOR copy.
    for word in range(8):
        _xor_word(
            circuit, layout,
            layout.chain_slot(block_index, word), layout.work_slot(word),
        )

    block_compute = ReversibleCircuit()
    roles = dict(zip("abcdefgh", (layout.work_slot(i) for i in range(8))))
    for t in range(64):
        if t >= 16:
            emit_reversible_schedule_update(block_compute, view, t)
        roles = _emit_round(
            block_compute,
            view,
            roles,
            K[t],
            "low_multiplicative",
            schedule_source_slot=view.schedule_slot(t),
        )

    # SHA-256 chaining: H_(i+1)[j] = H_i[j] + transformed[j] (mod 2^32).
    # Feed-forward MUST use the old H_i on every block, not the fixed IV.
    for word, role in enumerate("abcdefgh"):
        _add32(
            block_compute,
            view,
            layout.chain_slot(block_index, word),
            roles[role],
            region_kind="CHAIN_FEED_FORWARD",
        )
    circuit.extend(block_compute.gates)

    for word, role in enumerate("abcdefgh"):
        _xor_word(
            circuit, layout, roles[role],
            layout.chain_slot(block_index + 1, word),
        )

    circuit.extend(block_compute.inverse().gates)
    for word in range(8):
        _xor_word(
            circuit, layout,
            layout.chain_slot(block_index, word), layout.work_slot(word),
        )

    circuit.add_region(
        "MULTI_SHA_BLOCK",
        start, len(circuit.gates),
        block_index=block_index, round_start=0, round_stop=64,
    )


def compile_reversible_multiblock_sha256(
    block_count: int,
) -> CompiledReversibleMultiSha256:
    """Create a clean coherent SHA-256 oracle for exactly block_count blocks.

    All block inputs may be superposed; their length/block count is fixed by
    compilation. Intermediate chaining registers hold reversible entangled
    values until the global inverse cleans them. No measurement or reset.
    """
    layout = ReversibleMultiBlockLayout(block_count)
    core = ReversibleCircuit()

    # Ancilla CHAIN_0 starts at zero; prepare the classical SHA-256 IV in gates.
    for word, value in enumerate(H0):
        for bit in range(32):
            if value & (1 << bit):
                core.x(layout.word_bit(layout.chain_slot(0, word), bit))

    for block in range(block_count):
        _emit_compression_stage(core, layout, block)

    core.validate()
    oracle = ReversibleCircuit()
    oracle.extend(core.gates)
    for word in range(8):
        _xor_word(
            oracle, layout,
            layout.chain_slot(block_count, word),
            layout.digest_start_slot + word,
        )
    oracle.extend(core.inverse().gates)
    oracle.validate()

    return CompiledReversibleMultiSha256(
        layout=layout,
        compute=core,
        circuit=oracle,
        round_ranges=tuple(
            ((0, 16), (16, 32), (32, 48), (48, 64))
            for _ in range(block_count)
        ),
    )


def initial_multiblock_state(
    compiled: CompiledReversibleMultiSha256,
    padded_message: bytes,
    *,
    output_words: tuple[int, ...] | None = None,
) -> list[int]:
    if len(padded_message) != compiled.block_count * 64:
        raise ValueError("padded message must match the compiled SHA block count")
    layout = compiled.layout
    state = layout.empty_state()
    for block in range(compiled.block_count):
        for word in range(16):
            offset = block * 64 + word * 4
            value = int.from_bytes(padded_message[offset:offset + 4], "big")
            layout.set_word(state, layout.schedule_slot(block, word), value)
    if output_words is not None:
        if len(output_words) != 8:
            raise ValueError("output register requires eight words")
        for word, value in enumerate(output_words):
            layout.set_word(state, layout.digest_start_slot + word, value)
    return state


def multiblock_digest_from_state(
    compiled: CompiledReversibleMultiSha256,
    state: list[int],
) -> bytes:
    layout = compiled.layout
    return b"".join(
        layout.get_word(state, layout.digest_start_slot + word).to_bytes(4, "big")
        for word in range(8)
    )


def simulate_reversible_multiblock_sha256(message: bytes) -> bytes:
    """Basis verifier only; not a physical quantum SHA-256 result."""
    padded = pad_sha256_message(message)
    compiled = compile_reversible_multiblock_sha256(len(padded) // 64)
    initial = initial_multiblock_state(compiled, padded)
    final = simulate(compiled.circuit, initial)
    start = compiled.layout.digest_start_slot * 32
    stop = start + 256
    for bit, (before, after) in enumerate(zip(initial, final)):
        if not start <= bit < stop and before != after:
            raise AssertionError(f"unrestored SHA ancilla/message wire {bit}")
    return multiblock_digest_from_state(compiled, final)
