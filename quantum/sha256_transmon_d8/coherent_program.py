from __future__ import annotations

from dataclasses import dataclass

from .coherent_dag import CoherentScheduleDag, select_schedule_dag
from .coherent_schedule import MASK32, compress_reference
from .coherent_stream import (
    StreamCheckpointPlan,
    StreamedWordAddReport,
    emit_streamed_schedule_add,
    emit_streamed_schedule_add_checkpointed,
    plan_depth_cut_checkpoints,
    streamed_word_add_report,
)
from .ir import ReversibleCircuit, simulate
from .layout import D8Layout
from .low_workspace_arithmetic import (
    emit_ch_add_streamed,
    emit_constant_add_dirty,
    emit_maj_add_streamed,
    emit_sigma_add_streamed,
)
from .sha256 import K, _add32, _shift_roles


@dataclass(frozen=True)
class CircuitBlock:
    circuit: ReversibleCircuit
    label: str

    def inverse(self) -> "CircuitBlock":
        return CircuitBlock(self.circuit.inverse(), f"{self.label}_INV")


@dataclass(frozen=True)
class StreamedScheduleAdd:
    round_index: int
    target_slot: int
    direction: int = 1
    checkpoint_plan: StreamCheckpointPlan | None = None

    def __post_init__(self) -> None:
        if not 0 <= self.round_index < 64:
            raise ValueError("round_index must be in 0..63")
        if not 0 <= self.target_slot < 8:
            raise ValueError("target_slot must be in 0..7")
        if self.direction not in (-1, 1):
            raise ValueError("direction must be +1 or -1")

    def inverse(self) -> "StreamedScheduleAdd":
        return StreamedScheduleAdd(
            round_index=self.round_index,
            target_slot=self.target_slot,
            direction=-self.direction,
            checkpoint_plan=self.checkpoint_plan,
        )


@dataclass(frozen=True)
class StreamedSigmaAdd:
    source_slot: int
    target_slot: int
    rotations: tuple[int, ...]
    direction: int = 1

    def inverse(self) -> "StreamedSigmaAdd":
        return StreamedSigmaAdd(
            self.source_slot,
            self.target_slot,
            self.rotations,
            -self.direction,
        )


@dataclass(frozen=True)
class StreamedChAdd:
    x_slot: int
    y_slot: int
    z_slot: int
    target_slot: int
    direction: int = 1

    def inverse(self) -> "StreamedChAdd":
        return StreamedChAdd(
            self.x_slot,
            self.y_slot,
            self.z_slot,
            self.target_slot,
            -self.direction,
        )


@dataclass(frozen=True)
class StreamedMajAdd:
    x_slot: int
    y_slot: int
    z_slot: int
    target_slot: int
    direction: int = 1

    def inverse(self) -> "StreamedMajAdd":
        return StreamedMajAdd(
            self.x_slot,
            self.y_slot,
            self.z_slot,
            self.target_slot,
            -self.direction,
        )


@dataclass(frozen=True)
class DirtyConstantAdd:
    target_slot: int
    value: int
    direction: int = 1

    def __post_init__(self) -> None:
        if not 0 <= self.target_slot < 8:
            raise ValueError("target_slot must be in 0..7")
        if self.direction not in (-1, 1):
            raise ValueError("direction must be +1 or -1")

    def inverse(self) -> "DirtyConstantAdd":
        return DirtyConstantAdd(
            self.target_slot,
            self.value,
            -self.direction,
        )


CoherentOperation = (
    CircuitBlock
    | StreamedScheduleAdd
    | StreamedSigmaAdd
    | StreamedChAdd
    | StreamedMajAdd
    | DirtyConstantAdd
)


@dataclass(frozen=True)
class CompiledCoherentSha256:
    operations: tuple[CoherentOperation, ...]
    layout: D8Layout
    schedule: CoherentScheduleDag
    initial_state_words: tuple[int, ...]
    fixed_words: tuple[int, ...]
    nonce_word_index: int
    final_roles: tuple[tuple[str, int], ...]
    boolean_strategy: str
    schedule_reports: tuple[StreamedWordAddReport, ...]

    @property
    def final_role_map(self) -> dict[str, int]:
        return dict(self.final_roles)

    @property
    def persistent_schedule_bits(self) -> int:
        return max(
            (report.persistent_schedule_bits for report in self.schedule_reports),
            default=0,
        )

    @property
    def max_schedule_dirty_bits(self) -> int:
        return max(
            (report.max_oracle_dirty_bits for report in self.schedule_reports),
            default=0,
        )

    def inverse_operations(self) -> tuple[CoherentOperation, ...]:
        return tuple(operation.inverse() for operation in reversed(self.operations))


def _word_bits(layout: D8Layout, slot: int) -> tuple[int, ...]:
    return tuple(layout.word_bit(slot, bit) for bit in range(32))


def _borrowed_pool(layout: D8Layout, temp: int) -> tuple[int, ...]:
    return tuple(
        bit
        for bit in dict.fromkeys(layout.mapped_bits())
        if bit != temp
    )


def _word_add_block(
    layout: D8Layout,
    source_slot: int,
    target_slot: int,
    label: str,
) -> CircuitBlock:
    circuit = ReversibleCircuit()
    _add32(circuit, layout, source_slot, target_slot)
    circuit.validate()
    return CircuitBlock(circuit, label)


def _round_prefix_operations(
    roles: dict[str, int],
) -> tuple[CoherentOperation, ...]:
    return (
        StreamedSigmaAdd(
            source_slot=roles["e"],
            target_slot=roles["h"],
            rotations=(6, 11, 25),
        ),
        StreamedChAdd(
            x_slot=roles["e"],
            y_slot=roles["f"],
            z_slot=roles["g"],
            target_slot=roles["h"],
        ),
    )


def _round_suffix_operations(
    layout: D8Layout,
    roles: dict[str, int],
    constant: int,
    round_index: int,
) -> tuple[CoherentOperation, ...]:
    return (
        DirtyConstantAdd(roles["h"], constant & MASK32),
        _word_add_block(
            layout,
            roles["h"],
            roles["d"],
            f"ROUND_{round_index}_T1_TO_D",
        ),
        StreamedSigmaAdd(
            source_slot=roles["a"],
            target_slot=roles["h"],
            rotations=(2, 13, 22),
        ),
        StreamedMajAdd(
            x_slot=roles["a"],
            y_slot=roles["b"],
            z_slot=roles["c"],
            target_slot=roles["h"],
        ),
    )


def _schedule_operation(
    layout: D8Layout,
    schedule: CoherentScheduleDag,
    round_index: int,
    target_slot: int,
) -> tuple[StreamedScheduleAdd, StreamedWordAddReport]:
    report = streamed_word_add_report(layout, schedule, round_index)
    if report.width_safe:
        return StreamedScheduleAdd(round_index, target_slot), report

    max_cache = min(2, layout.scratch_bits - 1)
    if max_cache <= 0:
        raise RuntimeError(
            f"W[{round_index}] exceeds available dirty workspace and "
            "no checkpoint bit is available"
        )

    plan = plan_depth_cut_checkpoints(
        schedule,
        round_index,
        max_cache_bits=max_cache,
        available_dirty_bits=report.available_dirty_bits,
        candidate_limit=40,
    )
    if not plan.width_safe:
        raise RuntimeError(
            f"W[{round_index}] exceeds compact workspace after checkpointing: "
            f"{plan.max_effective_dirty_bits} > {plan.available_dirty_bits}"
        )

    adjusted = StreamedWordAddReport(
        round_index=round_index,
        max_oracle_dirty_bits=plan.max_effective_dirty_bits,
        available_dirty_bits=plan.available_dirty_bits,
        streamed_bits=32,
        clean_scratch_bits=len(plan.cached_nodes) + 1,
        persistent_schedule_bits=0,
    )
    return (
        StreamedScheduleAdd(
            round_index,
            target_slot,
            checkpoint_plan=plan,
        ),
        adjusted,
    )


def compile_coherent_nonce_sha256(
    initial_state_words: tuple[int, ...],
    fixed_words: tuple[int, ...],
    nonce_word_index: int = 3,
    *,
    layout: D8Layout | None = None,
    boolean_strategy: str = "low_multiplicative",
) -> CompiledCoherentSha256:
    """Compile exact coherent-nonce SHA-256 with lifetime-shared workspace.

    No schedule word, Sigma/Ch/Maj result, or constant-add scratch word is kept
    live across semantic operations. Boolean words are streamed one bit at a
    time through a clean temporary, consumed by the target addition, and
    uncomputed immediately. The same compact workspace is then reused as the
    Cuccaro carry lease or as transient schedule checkpoints.
    """
    layout = layout or D8Layout(profile="coherent97")
    if not layout.is_coherent_nonce:
        raise ValueError("coherent nonce compilation requires a coherent layout")
    if len(initial_state_words) != 8:
        raise ValueError("initial_state_words must contain eight words")
    if len(fixed_words) != 16:
        raise ValueError("fixed_words must contain sixteen words")
    if any(not 0 <= value <= MASK32 for value in initial_state_words + fixed_words):
        raise ValueError("all state/message words must fit 32 bits")
    if not 0 <= nonce_word_index < 16:
        raise ValueError("nonce_word_index must be in 0..15")
    if boolean_strategy not in {"anf", "low_multiplicative"}:
        raise ValueError(
            "boolean_strategy must be 'anf' or 'low_multiplicative'"
        )

    schedule = select_schedule_dag(fixed_words, nonce_word_index)
    fixed_schedule = schedule.evaluate(0)
    dynamic_rounds = set(schedule.stats.dynamic_schedule_words)
    roles = dict(zip("abcdefgh", range(8)))
    operations: list[CoherentOperation] = []
    reports: list[StreamedWordAddReport] = []

    for round_index in range(64):
        operations.extend(_round_prefix_operations(roles))

        if round_index in dynamic_rounds:
            schedule_op, report = _schedule_operation(
                layout,
                schedule,
                round_index,
                roles["h"],
            )
            operations.append(schedule_op)
            reports.append(report)
            constant = K[round_index]
        else:
            constant = (
                K[round_index] + fixed_schedule[round_index]
            ) & MASK32

        operations.extend(
            _round_suffix_operations(
                layout,
                roles,
                constant,
                round_index,
            )
        )
        roles = _shift_roles(roles)

    for name, initial in zip("abcdefgh", initial_state_words):
        operations.append(DirtyConstantAdd(roles[name], initial))

    return CompiledCoherentSha256(
        operations=tuple(operations),
        layout=layout,
        schedule=schedule,
        initial_state_words=initial_state_words,
        fixed_words=fixed_words,
        nonce_word_index=nonce_word_index,
        final_roles=tuple((name, roles[name]) for name in "abcdefgh"),
        boolean_strategy=boolean_strategy,
        schedule_reports=tuple(reports),
    )


def coherent_initial_state(
    compiled: CompiledCoherentSha256,
    nonce: int,
) -> list[int]:
    if not 0 <= nonce <= MASK32:
        raise ValueError("nonce must fit 32 bits")
    state = compiled.layout.empty_state()
    for slot, value in enumerate(compiled.initial_state_words):
        compiled.layout.set_word(state, slot, value)
    compiled.layout.set_nonce(state, nonce)
    compiled.layout.assert_clean_workspace(state)
    return state


def _rotr(value: int, amount: int) -> int:
    return (
        (value >> amount) | (value << (32 - amount))
    ) & MASK32


def _apply_semantic_operation(
    compiled: CompiledCoherentSha256,
    operation: CoherentOperation,
    state: list[int],
    schedule_words: tuple[int, ...],
) -> list[int]:
    if isinstance(operation, CircuitBlock):
        return simulate(operation.circuit, state)

    out = state[:]
    layout = compiled.layout

    if isinstance(operation, StreamedScheduleAdd):
        value = schedule_words[operation.round_index]
        current = layout.get_word(out, operation.target_slot)
        layout.set_word(
            out,
            operation.target_slot,
            (current + operation.direction * value) & MASK32,
        )
        return out

    if isinstance(operation, DirtyConstantAdd):
        current = layout.get_word(out, operation.target_slot)
        layout.set_word(
            out,
            operation.target_slot,
            (current + operation.direction * operation.value) & MASK32,
        )
        return out

    if isinstance(operation, StreamedSigmaAdd):
        source = layout.get_word(out, operation.source_slot)
        value = 0
        for rotation in operation.rotations:
            value ^= _rotr(source, rotation)
        current = layout.get_word(out, operation.target_slot)
        layout.set_word(
            out,
            operation.target_slot,
            (current + operation.direction * value) & MASK32,
        )
        return out

    if isinstance(operation, StreamedChAdd):
        x = layout.get_word(out, operation.x_slot)
        y = layout.get_word(out, operation.y_slot)
        z = layout.get_word(out, operation.z_slot)
        value = z ^ (x & y) ^ (x & z)
        current = layout.get_word(out, operation.target_slot)
        layout.set_word(
            out,
            operation.target_slot,
            (current + operation.direction * value) & MASK32,
        )
        return out

    if isinstance(operation, StreamedMajAdd):
        x = layout.get_word(out, operation.x_slot)
        y = layout.get_word(out, operation.y_slot)
        z = layout.get_word(out, operation.z_slot)
        value = (x & y) ^ (x & z) ^ (y & z)
        current = layout.get_word(out, operation.target_slot)
        layout.set_word(
            out,
            operation.target_slot,
            (current + operation.direction * value) & MASK32,
        )
        return out

    raise TypeError(f"unsupported coherent operation {type(operation)!r}")


def simulate_coherent_operations(
    compiled: CompiledCoherentSha256,
    state: list[int],
    operations: tuple[CoherentOperation, ...] | None = None,
) -> list[int]:
    selected = operations or compiled.operations
    out = state[:]

    needs_schedule = any(
        isinstance(operation, StreamedScheduleAdd)
        for operation in selected
    )
    schedule_words = (
        compiled.schedule.evaluate(compiled.layout.get_nonce(out))
        if needs_schedule
        else ()
    )

    for operation in selected:
        out = _apply_semantic_operation(
            compiled,
            operation,
            out,
            schedule_words,
        )
    return out


def coherent_digest_words(
    compiled: CompiledCoherentSha256,
    state: list[int],
) -> tuple[int, ...]:
    compiled.layout.assert_clean_workspace(state)
    roles = compiled.final_role_map
    return tuple(
        compiled.layout.get_word(state, roles[name])
        for name in "abcdefgh"
    )


def verify_compiled_coherent_sha256(
    compiled: CompiledCoherentSha256,
    nonce: int,
) -> tuple[int, ...]:
    """Verify forward SHA semantics, cleanup, nonce preservation and inverse."""
    initial = coherent_initial_state(compiled, nonce)
    output = simulate_coherent_operations(compiled, initial)
    compiled.layout.assert_clean_workspace(output)

    expected = compress_reference(
        compiled.initial_state_words,
        compiled.fixed_words,
        compiled.nonce_word_index,
        nonce,
        K,
    )
    actual = coherent_digest_words(compiled, output)
    if actual != expected:
        raise AssertionError(
            f"coherent SHA mismatch: {actual!r} != {expected!r}"
        )
    if compiled.layout.get_nonce(output) != nonce:
        raise AssertionError("coherent nonce was modified")

    restored = simulate_coherent_operations(
        compiled,
        output,
        compiled.inverse_operations(),
    )
    if restored != initial:
        raise AssertionError("inverse coherent program did not restore input")
    compiled.layout.assert_clean_workspace(restored)
    return actual


def lower_coherent_operation(
    compiled: CompiledCoherentSha256,
    operation: CoherentOperation,
) -> ReversibleCircuit:
    """Lower one semantic operation to exact primitive reversible gates."""
    if isinstance(operation, CircuitBlock):
        return operation.circuit

    layout = compiled.layout
    temp = layout.scratch_bit(0)
    borrowed = _borrowed_pool(layout, temp)
    circuit = ReversibleCircuit()

    if isinstance(operation, StreamedScheduleAdd):
        if operation.checkpoint_plan is None:
            emit_streamed_schedule_add(
                circuit,
                layout,
                compiled.schedule,
                operation.round_index,
                operation.target_slot,
            )
        else:
            emit_streamed_schedule_add_checkpointed(
                circuit,
                layout,
                compiled.schedule,
                operation.round_index,
                operation.target_slot,
                plan=operation.checkpoint_plan,
            )
    elif isinstance(operation, DirtyConstantAdd):
        emit_constant_add_dirty(
            circuit,
            _word_bits(layout, operation.target_slot),
            operation.value,
            borrowed,
        )
    elif isinstance(operation, StreamedSigmaAdd):
        emit_sigma_add_streamed(
            circuit,
            _word_bits(layout, operation.source_slot),
            _word_bits(layout, operation.target_slot),
            rotations=operation.rotations,
            temp=temp,
            borrowed=borrowed,
        )
    elif isinstance(operation, StreamedChAdd):
        emit_ch_add_streamed(
            circuit,
            _word_bits(layout, operation.x_slot),
            _word_bits(layout, operation.y_slot),
            _word_bits(layout, operation.z_slot),
            _word_bits(layout, operation.target_slot),
            temp,
            borrowed,
        )
    elif isinstance(operation, StreamedMajAdd):
        emit_maj_add_streamed(
            circuit,
            _word_bits(layout, operation.x_slot),
            _word_bits(layout, operation.y_slot),
            _word_bits(layout, operation.z_slot),
            _word_bits(layout, operation.target_slot),
            temp,
            borrowed,
        )
    else:
        raise TypeError(f"unsupported coherent operation {type(operation)!r}")

    circuit.validate()
    if getattr(operation, "direction", 1) < 0:
        return circuit.inverse()
    return circuit



@dataclass(frozen=True)
class CoherentQuantumWindowPlan:
    """Verified logical optimizations for ONE real coherent SHA circuit block.

    A plan is an immutable sidecar to the exact reversible SHA operation; it is
    not a native d=8 pulse program. The source operation remains unchanged until
    a separate phase-aware physical lowering stage can consume every gate.
    """

    operation_index: int
    operation_label: str
    source_gate_count: int
    windows: tuple[tuple["OptimizationWindow", "VerifiedCandidate"], ...]

    @property
    def accepted_windows(self) -> int:
        return sum(candidate.accepted for _, candidate in self.windows)


def optimize_coherent_quantum_block(
    compiled: CompiledCoherentSha256,
    operation_index: int,
    *,
    backend: str = "pyzx",
    max_windows: int = 2,
    max_qubits: int = 6,
    max_gates: int = 128,
) -> CoherentQuantumWindowPlan:
    """Round 1: wire verified ZX optimization to an actual SHA semantic block.

    Only existing CircuitBlock instances are eligible: streamed SHA operations
    could expand into millions of gates and need separate streaming lowering.
    Nothing is rewritten in CompiledCoherentSha256 or ReversibleCircuit.
    """
    from .zx_optimization import evaluate_reversible_circuit_windows

    if not 0 <= operation_index < len(compiled.operations):
        raise IndexError("coherent operation index is out of range")
    operation = compiled.operations[operation_index]
    if not isinstance(operation, CircuitBlock):
        raise ValueError(
            "Round 1 supports CircuitBlock only; streamed operations require "
            "a bounded streaming quantum lowering stage"
        )
    source = lower_coherent_operation(compiled, operation)
    windows = evaluate_reversible_circuit_windows(
        source,
        backend=backend,
        max_windows=max_windows,
        max_qubits=max_qubits,
        max_gates=max_gates,
    )
    for window, verified in windows:
        if window.wire_labels != verified.wire_labels:
            raise AssertionError("optimized quantum window changed SHA wire identity")
        if verified.verification not in {
            "full-unitary-numerical", "zx-reduction-affirmative"
        }:
            raise AssertionError("unverified quantum window cannot be admitted")
    return CoherentQuantumWindowPlan(
        operation_index=operation_index,
        operation_label=operation.label,
        source_gate_count=len(source.gates),
        windows=windows,
    )


def lower_streamed_schedule_operation(
    compiled: CompiledCoherentSha256,
    operation: StreamedScheduleAdd,
) -> ReversibleCircuit:
    return lower_coherent_operation(compiled, operation)
