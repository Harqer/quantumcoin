"""Width-optimized reversible SHA-256 chaining with Bennett checkpoints.

Unlike the linear-history compiler, this implementation recursively computes,
uses, and uncomputes intermediate SHA-256 chaining values. Peak checkpoint
storage is ceil(log2(block_count)) 256-bit registers. Fixed *whole* message
blocks are specialized into round constants, removing their 512 input wires
without substituting a host-side hash. Non-fixed blocks remain fully coherent.

All SHA operations are reversible. A shared 256-bit work area, 32-bit clean
scratch and one carry are reused by all rounds, stages, and checkpoints.
Ch/Maj use the existing low-multiplicative dirty borrowing of live SHA words.
No measurement, reset, or classical SHA digest is present in the circuit.
"""
from __future__ import annotations

from dataclasses import dataclass

from .ir import ReversibleCircuit, simulate
from .reversible_block import emit_reversible_schedule_update
from .reversible_multiblock import pad_sha256_message
from .sha256 import (
    H0, K, MASK32, _add32, _add_constant32, _emit_round,
    _small_sigma0, _small_sigma1,
)


def checkpoint_count(block_count: int) -> int:
    """Number of auxiliary 256-bit chaining states in a balanced pebble tree."""
    if block_count < 1:
        raise ValueError("SHA-256 requires at least one message block")
    return (block_count - 1).bit_length()


@dataclass(frozen=True)
class CheckpointStep:
    """One clean XOR compression. Source -1 represents the fixed SHA-256 IV.

    Target -1 is the external digest output; other IDs refer to checkpoints.
    All checkpoint targets must start at |0> when being materialized and must
    return to |0> when the corresponding XOR stage is repeated.
    """

    block_index: int
    source: int
    target: int


@dataclass(frozen=True)
class CheckpointPlan:
    block_count: int
    checkpoint_count: int
    steps: tuple[CheckpointStep, ...]
    peak_live: int

    @property
    def compression_invocations(self) -> int:
        return len(self.steps)


def plan_checkpoints(block_count: int) -> CheckpointPlan:
    """Balanced reversible pebbling with a clean final digest XOR register.

    For segment start..stop compute its final chaining value XORed into the
    target, leaving all scratch checkpoints clean. Recursive midpoint state
    is computed, used and then uncomputed. No garbage is discarded.
    """
    reserve = checkpoint_count(block_count)
    sequence: list[CheckpointStep] = []

    def emit(start: int, count: int, source: int, target: int, free: tuple[int, ...]) -> None:
        if count == 1:
            sequence.append(CheckpointStep(start, source, target))
            return
        midpoint = (count + 1) // 2
        checkpoint, *remaining = free
        available = tuple(remaining)
        emit(start, midpoint, source, checkpoint, available)
        emit(start + midpoint, count - midpoint, checkpoint, target, available)
        emit(start, midpoint, source, checkpoint, available)

    emit(0, block_count, -1, -1, tuple(range(reserve)))

    active: set[int] = set()
    peak = 0
    for step in sequence:
        if step.source >= 0 and step.source not in active:
            raise AssertionError("checkpoint source used before its computation")
        if step.target >= 0:
            if step.target in active:
                active.remove(step.target)
            else:
                active.add(step.target)
            peak = max(peak, len(active))
    if active:
        raise AssertionError("reversible checkpoint plan retained garbage")
    return CheckpointPlan(block_count, reserve, tuple(sequence), peak)


@dataclass(frozen=True)
class OptimizedShaLayout:
    """Packed dynamic blocks + logarithmic checkpoints + reusable work."""

    fixed_blocks: tuple[bytes | None, ...]
    width_first: bool = False
    clean_digest_output: bool = False

    def __post_init__(self) -> None:
        if not self.fixed_blocks:
            raise ValueError("at least one message block is required")
        if self.clean_digest_output and (not self.width_first or len(self.fixed_blocks) != 1):
            raise ValueError("clean digest output requires width_first one-block SHA")
        if any(block is not None and len(block) != 64 for block in self.fixed_blocks):
            raise ValueError("fixed SHA-256 blocks must be exactly 64 bytes")

    @property
    def block_count(self) -> int:
        return len(self.fixed_blocks)

    @property
    def dynamic_indices(self) -> tuple[int, ...]:
        return tuple(i for i, block in enumerate(self.fixed_blocks) if block is None)

    @property
    def checkpoint_start_slot(self) -> int:
        return 16 * len(self.dynamic_indices)

    @property
    def work_start_slot(self) -> int:
        return self.checkpoint_start_slot + 8 * checkpoint_count(self.block_count)

    @property
    def scratch_slot(self) -> int:
        return self.work_start_slot + 8

    @property
    def digest_start_slot(self) -> int:
        if self.clean_digest_output:
            return self.work_start_slot
        return self.work_start_slot + 8 + (0 if self.width_first else 1)

    @property
    def carry_bit(self) -> int:
        return (self.digest_start_slot + 8) * 32

    @property
    def logical_bit_capacity(self) -> int:
        return self.carry_bit + (0 if self.width_first else 1)

    @property
    def total_transmons(self) -> int:
        return (self.logical_bit_capacity + 2) // 3

    def word_bit(self, slot: int, bit: int) -> int:
        if not 0 <= slot < self.carry_bit // 32 or not 0 <= bit < 32:
            raise ValueError("logical word bit out of bounds")
        return slot * 32 + bit

    def scratch_bit(self, bit: int) -> int:
        if self.width_first:
            raise ValueError("width-first SHA has no allocated scratch qubit")
        return self.word_bit(self.scratch_slot, bit)

    def schedule_slot(self, block: int, round_index: int) -> int:
        if block not in self.dynamic_indices or not 0 <= round_index < 64:
            raise ValueError("only coherent blocks have allocated schedule registers")
        return self.dynamic_indices.index(block) * 16 + round_index % 16

    def checkpoint_slot(self, checkpoint_id: int, word: int) -> int:
        if not 0 <= checkpoint_id < checkpoint_count(self.block_count) or not 0 <= word < 8:
            raise ValueError("invalid checkpoint register")
        return self.checkpoint_start_slot + checkpoint_id * 8 + word

    def work_slot(self, word: int) -> int:
        if not 0 <= word < 8:
            raise ValueError("invalid working register")
        return self.work_start_slot + word

    def digest_bit(self, word: int, bit: int) -> int:
        if not 0 <= word < 8:
            raise ValueError("invalid digest word")
        return self.word_bit(self.digest_start_slot + word, bit)

    def empty_state(self) -> list[int]:
        return [0] * self.logical_bit_capacity

    def set_word(self, state: list[int], slot: int, value: int) -> None:
        if not 0 <= value <= MASK32:
            raise ValueError("word is not an unsigned 32-bit value")
        for bit in range(32):
            state[self.word_bit(slot, bit)] = (value >> bit) & 1

    def get_word(self, state: list[int], slot: int) -> int:
        return sum(state[self.word_bit(slot, bit)] << bit for bit in range(32))


@dataclass(frozen=True)
class _ScheduleView:
    layout: OptimizedShaLayout
    block: int

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

    @property
    def width_first(self) -> bool:
        return self.layout.width_first

    @property
    def clean_digest_output(self) -> bool:
        return self.layout.clean_digest_output

    @property
    def digest_start_slot(self) -> int:
        return self.layout.digest_start_slot

    def digest_bit(self, word: int, bit: int) -> int:
        return self.layout.digest_bit(word, bit)

    def schedule_slot(self, round_index: int) -> int:
        return self.layout.schedule_slot(self.block, round_index)


def _fixed_schedule(block: bytes) -> tuple[int, ...]:
    words = [int.from_bytes(block[i:i + 4], "big") for i in range(0, 64, 4)]
    for t in range(16, 64):
        words.append((
            words[t - 16] + _small_sigma0(words[t - 15])
            + words[t - 7] + _small_sigma1(words[t - 2])
        ) & MASK32)
    return tuple(words)


def _xor_word(
    c: ReversibleCircuit, layout: OptimizedShaLayout, source: int, target: int,
) -> None:
    for bit in range(32):
        c.cx(layout.word_bit(source, bit), layout.word_bit(target, bit))


def _extend_with_regions(destination: ReversibleCircuit, source: ReversibleCircuit) -> None:
    """Preserve exact semantic/dirty-borrow lifetime annotations while reusing kernels."""
    offset = len(destination.gates)
    destination.extend(source.gates)
    for region in source.regions:
        destination.add_region(
            region.kind, offset + region.start, offset + region.stop,
            **dict(region.metadata),
        )


def analyze_optimized_ancillas(compiled: "CompiledOptimizedSha256") -> "AncillaUsage":
    """Track actual Ch/Maj dirty borrows across all emitted checkpoint stages.

    Dirty workspace is borrowed from the existing 256-bit SHA work registers,
    not newly allocated qubits; the originating region's exact inverse is
    emitted by the stage and the clean XOR oracle.
    """
    layout = compiled.layout
    if layout.width_first:
        # SHA arithmetic uses reversible in-place source embeddings.
        # Dirty MCX output borrows are restored; no new workspace allocated.
        return AncillaUsage(0, 0, 0, 0)
    work = set(range(layout.work_start_slot, layout.work_start_slot + 8))
    scratch = layout.scratch_slot
    borrowed_peak = 0
    borrow_regions = 0
    for region in compiled.circuit.regions:
        if region.kind not in ("CH_ADD", "MAJ_ADD"):
            continue
        md = dict(region.metadata)
        slots = [
            md[key] for key in sorted(md)
            if key.startswith("borrowed") and key[8:].isdigit()
        ]
        if not slots or len(slots) != len(set(slots)):
            raise AssertionError("invalid dirty workspace lease")
        if not set(slots).issubset(work) or scratch in slots:
            raise AssertionError("borrowed word aliases clean workspace or message")
        if md["target_slot"] in slots:
            raise AssertionError("borrowed register aliases arithmetic target")
        borrowed_peak = max(borrowed_peak, 32 * len(slots))
        borrow_regions += 1
    if borrow_regions == 0:
        raise AssertionError("expected actual low-multiplicative dirty borrow regions")
    return AncillaUsage(
        dirty_borrow_peak_bits=borrowed_peak,
        shared_clean_scratch_bits=32,
        shared_clean_carry_bits=1,
        audited_borrow_regions=borrow_regions,
    )


@dataclass(frozen=True)
class AncillaUsage:
    dirty_borrow_peak_bits: int
    shared_clean_scratch_bits: int
    shared_clean_carry_bits: int
    audited_borrow_regions: int


def _emit_stage(
    c: ReversibleCircuit, layout: OptimizedShaLayout,
    step: CheckpointStep, schedule: tuple[int, ...] | None,
) -> None:
    """XOR an exact single SHA compression into target; clean all work.

    The first stage uses H0 as classical gates in the work area, saving a
    separate 256-bit physical IV register. Subsequent stages preserve the
    incoming (possibly entangled) checkpoint throughout compression.
    """
    view = _ScheduleView(layout, step.block_index)
    stage_start = len(c.gates)

    def source_slot(word: int) -> int:
        return layout.checkpoint_slot(step.source, word)

    def target_slot(word: int) -> int:
        if step.target == -1:
            return layout.digest_start_slot + word
        return layout.checkpoint_slot(step.target, word)

    init = ReversibleCircuit()
    if step.source == -1:
        if step.block_index != 0:
            raise AssertionError("only block zero can begin at fixed H0")
        for word, value in enumerate(H0):
            for bit in range(32):
                if value & (1 << bit):
                    init.x(layout.word_bit(layout.work_slot(word), bit))
    else:
        for word in range(8):
            _xor_word(init, layout, source_slot(word), layout.work_slot(word))
    c.extend(init.gates)

    stage = ReversibleCircuit()
    roles = dict(zip("abcdefgh", (layout.work_slot(i) for i in range(8))))
    for t in range(64):
        if schedule is None:
            if t >= 16:
                emit_reversible_schedule_update(stage, view, t)
            constant = K[t]
            source_schedule = view.schedule_slot(t)
        else:
            constant = (K[t] + schedule[t]) & MASK32
            source_schedule = None

        roles = _emit_round(
            stage, view, roles, constant, "low_multiplicative",
            schedule_source_slot=source_schedule,
        )

    for word, role in enumerate("abcdefgh"):
        if step.source == -1:
            _add_constant32(stage, view, roles[role], H0[word])
        elif layout.width_first:
            from .compact_width import add_word
            add_word(stage, view, source_slot(word), roles[role],
                     kind="CHAIN_FEED_FORWARD")
        else:
            _add32(
                stage, view, source_slot(word), roles[role],
                region_kind="CHAIN_FEED_FORWARD",
            )

    _extend_with_regions(c, stage)
    for word, role in enumerate("abcdefgh"):
        _xor_word(c, layout, roles[role], target_slot(word))
    _extend_with_regions(c, stage.inverse())
    c.extend(init.inverse().gates)
    c.add_region(
        "CHECKPOINT_SHA_BLOCK", stage_start, len(c.gates),
        block_index=step.block_index,
        source_checkpoint=step.source,
        target_checkpoint=step.target,
        dirty_borrow_peak_bits=64,
        reused_clean_scratch_bits=33,
    )


def _emit_clean_output_sha(
    c: ReversibleCircuit, layout: OptimizedShaLayout, schedule: tuple[int, ...] | None,
) -> None:
    """Exact coherent SHA for a CLEAN digest register, using it as state.

    Contract is |message>|0> -> |message>|SHA256(message)>.
    This is NOT the arbitrary-output XOR oracle |message>|y> -> |message>|y^H>.
    The circuit is still a unitary reversible permutation on ALL input wires:
    the promised hash map is only specified on initially-clean digest outputs.

    All 64 SHA rounds are emitted. Coherent schedule is reversibly updated,
    then restored AFTER the final digest has been computed; no 256-bit work
    or extra scratch/carry is allocated.
    """
    if not layout.clean_digest_output or not layout.width_first or layout.block_count != 1:
        raise ValueError("clean output SHA requires one-block width-first layout")
    from .compact_width import emit_schedule_update_width_first

    view = _ScheduleView(layout, 0)
    roles = dict(zip("abcdefgh", (layout.digest_start_slot + i for i in range(8))))
    start = len(c.gates)
    # The clean output starts at |0>; prepare SHA-256 IV reversibly in place.
    for word, value in enumerate(H0):
        for bit in range(32):
            if value & (1 << bit):
                c.x(layout.digest_bit(word, bit))

    schedule_history = ReversibleCircuit()
    for t in range(64):
        if schedule is None:
            if t >= 16:
                update = ReversibleCircuit()
                emit_schedule_update_width_first(update, view, t)
                _extend_with_regions(c, update)
                schedule_history.extend(update.gates)
            const = K[t]
            source_schedule = view.schedule_slot(t)
        else:
            const = (K[t] + schedule[t]) & MASK32
            source_schedule = None

        roles = _emit_round(
            c, view, roles, const, "low_multiplicative",
            schedule_source_slot=source_schedule,
        )

    # 64 rotations of eight role wires return to original physical order.
    if any(roles[name] != layout.digest_start_slot + i
           for i, name in enumerate("abcdefgh")):
        raise AssertionError("SHA final roles differ from output wire order")

    for i, name in enumerate("abcdefgh"):
        _add_constant32(c, view, roles[name], H0[i])

    # The output is now hash(message). Schedule updates touched MESSAGE
    # registers only; reversing them cannot affect the computed digest.
    c.extend(schedule_history.inverse().gates)
    c.add_region("CLEAN_OUTPUT_SHA", start, len(c.gates), block_index=0)


@dataclass(frozen=True)
class CompiledOptimizedSha256:
    layout: OptimizedShaLayout
    circuit: ReversibleCircuit
    plan: CheckpointPlan
    # Same SHA computation, now optionally lowered to its fault-tolerant
    # QLDPC backend. No duplicate arithmetic workspace or second circuit.
    qec_code: str | None = None
    gate_optimization: "CancellationReport | None" = None

    def encoded_register_lifetimes(self):
        """Derive the actual checkpoint/dirty-workspace reuse trace."""
        from .qldpc_lowering import analyze_bicycle_register_lifetimes
        return analyze_bicycle_register_lifetimes(self)

    def encoded_register_usage(self):
        """Gross program-slot inventory; not a physical device estimate."""
        from .qldpc_lowering import bicycle_register_usage
        return bicycle_register_usage(self)

    def resource_report(self, *, qualtran: bool = False):
        """Exact current SHA gate/width/depth inventory and optional Qualtran.

        Counts are for the same reversible circuit used by QLDPC lowering,
        not for a second implementation or new per-gate qubit allocation.
        """
        from .resource_estimation import report_optimized_sha_resources
        return report_optimized_sha_resources(self, qualtran=qualtran)

    def qldpc_device_capacity(self, *, device_physical_qubits: int = 108):
        """Actual selected QLDPC codeword capacity, not an algorithmic limit."""
        from .qldpc_capacity import qldpc_capacity
        return qldpc_capacity(self, device_physical_qubits=device_physical_qubits)

    def require_qldpc_device_capacity(self, *, device_physical_qubits: int = 108):
        """Reject QLDPC hardware mappings larger than the device's data budget."""
        from .qldpc_capacity import require_qldpc_device_capacity
        return require_qldpc_device_capacity(self, device_physical_qubits=device_physical_qubits)

    def encoded_rotation_inventory(self):
        """Count exact native-angle Pauli instructions for this SHA circuit."""
        from .qldpc_lowering import bicycle_rotation_inventory
        return bicycle_rotation_inventory(self)

    def write_encoded_pbc(
        self, path: str, *,
        prepare_message: bytes | None = None,
        measure_digest: bool = True,
    ) -> int:
        """Export exact SHA arithmetic to the selected IBM bicycle code."""
        if self.qec_code is None:
            raise ValueError("compile SHA with qec_code='gross' or 'two-gross'")
        from .qldpc_lowering import write_bicycle_pbc
        return write_bicycle_pbc(
            self, path,
            prepare_message=prepare_message,
            measure_digest=measure_digest,
        )

    def compile_encoded_isa(
        self, pbc_path: str, isa_path: str, *,
        executable: str = "bicycle_compiler",
        measurement_table: str | None = None,
    ) -> None:
        """Invoke the upstream published Rust QLDPC compiler, not an emulator."""
        if self.qec_code is None:
            raise ValueError("compile SHA with qec_code='gross' or 'two-gross'")
        from .qldpc_lowering import compile_bicycle_isa
        compile_bicycle_isa(
            pbc_path, isa_path,
            executable=executable, code=self.qec_code,
            measurement_table=measurement_table,
        )

    @property
    def logical_gate_count(self) -> int:
        return self.circuit.primitive_gate_count

    @property
    def fixed_block_count(self) -> int:
        return self.layout.block_count - len(self.layout.dynamic_indices)


def compile_optimized_sha256(
    block_count: int,
    *,
    fixed_blocks: dict[int, bytes] | None = None,
    qec_code: str | None = None,
    optimize_gates: bool = True,
    width_first: bool = False,
    clean_digest_output: bool = False,
) -> CompiledOptimizedSha256:
    """Compile a clean coherent SHA XOR oracle using checkpoint reuse.

    fixed_blocks are individual *complete padded 64-byte blocks*, not message
    digests. They become classical SHA schedule constants in the actual
    quantum compression gates. Unlisted blocks retain 512 coherent input bits.
    The block count and padding are caller-supplied fixed context.
    """
    if qec_code not in (None, "gross", "two-gross"):
        raise ValueError("qec_code must be 'gross', 'two-gross', or None")
    fixed = fixed_blocks or {}
    if block_count < 1 or any(i < 0 or i >= block_count for i in fixed):
        raise ValueError("fixed block index outside compiled message")
    layout = OptimizedShaLayout(
        tuple(fixed.get(i) for i in range(block_count)),
        width_first=width_first,
        clean_digest_output=clean_digest_output,
    )
    plan = plan_checkpoints(block_count)
    known_schedules = {
        i: _fixed_schedule(block) for i, block in enumerate(layout.fixed_blocks)
        if block is not None
    }

    circuit = ReversibleCircuit()
    if layout.clean_digest_output:
        _emit_clean_output_sha(circuit, layout, known_schedules.get(0))
    else:
        for step in plan.steps:
            _emit_stage(circuit, layout, step, known_schedules.get(step.block_index))
    circuit.validate()
    optimization = None
    if optimize_gates:
        from .gate_optimizer import cancel_commuting_inverse_gates
        circuit, optimization = cancel_commuting_inverse_gates(circuit)
    result = CompiledOptimizedSha256(
        layout, circuit, plan, qec_code=qec_code,
        gate_optimization=optimization,
    )
    analyze_optimized_ancillas(result)
    if qec_code is not None:
        result.encoded_register_lifetimes()
    return result


def initial_optimized_state(
    compiled: CompiledOptimizedSha256,
    padded_message: bytes,
    *,
    output_words: tuple[int, ...] | None = None,
) -> list[int]:
    layout = compiled.layout
    if len(padded_message) != layout.block_count * 64:
        raise ValueError("padded message length does not match compiled block count")
    state = layout.empty_state()
    for block in range(layout.block_count):
        data = padded_message[block * 64:(block + 1) * 64]
        known = layout.fixed_blocks[block]
        if known is not None:
            if data != known:
                raise ValueError("message disagrees with the specialized fixed block")
            continue
        for word in range(16):
            value = int.from_bytes(data[word * 4:word * 4 + 4], "big")
            layout.set_word(state, layout.schedule_slot(block, word), value)
    if output_words is not None:
        if len(output_words) != 8:
            raise ValueError("SHA digest register needs eight words")
        for word, value in enumerate(output_words):
            layout.set_word(state, layout.digest_start_slot + word, value)
    return state


def optimized_digest_from_state(
    compiled: CompiledOptimizedSha256, state: list[int],
) -> bytes:
    return b"".join(
        compiled.layout.get_word(state, compiled.layout.digest_start_slot + w)
        .to_bytes(4, "big") for w in range(8)
    )


def simulate_optimized_sha256(
    message: bytes, *, fixed_block_indices: tuple[int, ...] = (),
) -> bytes:
    """Basis-state regression helper; no hardware or external hash fallback."""
    padded = pad_sha256_message(message)
    count = len(padded) // 64
    fixed = {i: padded[64 * i:64 * (i + 1)] for i in fixed_block_indices}
    compiled = compile_optimized_sha256(count, fixed_blocks=fixed)
    initial = initial_optimized_state(compiled, padded)
    final = simulate(compiled.circuit, initial)
    output_start = compiled.layout.digest_start_slot * 32
    for bit, (before, after) in enumerate(zip(initial, final)):
        if not output_start <= bit < output_start + 256 and before != after:
            raise AssertionError(f"unclean optimized SHA wire {bit}")
    return optimized_digest_from_state(compiled, final)
