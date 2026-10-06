from __future__ import annotations

from dataclasses import dataclass

from .coherent_dag import CoherentScheduleDag, select_schedule_dag
from .coherent_schedule import MASK32, compress_reference
from .coherent_stream import (
    StreamedWordAddReport,
    emit_streamed_schedule_add,
    streamed_word_add_report,
)
from .ir import ReversibleCircuit, simulate
from .layout import D8Layout
from .sha256 import (
    K,
    _add32,
    _add_constant32,
    _compute_add_uncompute,
    _scratch_xor_ch,
    _scratch_xor_ch_low_multiplicative,
    _scratch_xor_maj,
    _scratch_xor_maj_low_multiplicative,
    _scratch_xor_sigma,
    _shift_roles,
)


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
        )


CoherentOperation = CircuitBlock | StreamedScheduleAdd


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


def _round_prefix(
    layout: D8Layout,
    roles: dict[str, int],
    boolean_strategy: str,
) -> ReversibleCircuit:
    circuit = ReversibleCircuit()
    h = roles["h"]

    if boolean_strategy == "anf":
        ch_compute = _scratch_xor_ch
        ch_borrowed: tuple[int, ...] = ()
    elif boolean_strategy == "low_multiplicative":
        ch_compute = _scratch_xor_ch_low_multiplicative
        ch_borrowed = (roles["g"],)
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
        borrowed_slots=ch_borrowed,
    )
    circuit.validate()
    return circuit


def _round_suffix(
    layout: D8Layout,
    roles: dict[str, int],
    round_index: int,
    boolean_strategy: str,
) -> ReversibleCircuit:
    circuit = ReversibleCircuit()
    h = roles["h"]

    if boolean_strategy == "anf":
        maj_compute = _scratch_xor_maj
        maj_borrowed: tuple[int, ...] = ()
    elif boolean_strategy == "low_multiplicative":
        maj_compute = _scratch_xor_maj_low_multiplicative
        maj_borrowed = (roles["b"], roles["c"])
    else:
        raise ValueError(f"unknown boolean strategy {boolean_strategy!r}")

    _add_constant32(circuit, layout, h, K[round_index])
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
        borrowed_slots=maj_borrowed,
    )
    circuit.validate()
    return circuit


def compile_coherent_nonce_sha256(
    initial_state_words: tuple[int, ...],
    fixed_words: tuple[int, ...],
    nonce_word_index: int = 3,
    *,
    layout: D8Layout | None = None,
    boolean_strategy: str = "low_multiplicative",
) -> CompiledCoherentSha256:
    """Compile exact 64-round SHA-256 with one coherent 32-bit message word.

    Dynamic schedule words are never materialized as persistent registers.
    Each W[t] contribution is represented as a streamed schedule-add macro with
    an exact X/CX/CCX decomposition. Scratch and carry are reusable across every
    macro and ordinary SHA arithmetic block.
    """
    layout = layout or D8Layout(profile="coherent107")
    if layout.profile != "coherent107":
        raise ValueError("coherent nonce compilation requires coherent107")
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
    roles = dict(zip("abcdefgh", range(8)))
    operations: list[CoherentOperation] = []
    reports: list[StreamedWordAddReport] = []

    for round_index in range(64):
        prefix = _round_prefix(layout, roles, boolean_strategy)
        operations.append(CircuitBlock(prefix, f"ROUND_{round_index}_PREFIX"))

        report = streamed_word_add_report(layout, schedule, round_index)
        if not report.width_safe:
            raise RuntimeError(
                f"W[{round_index}] exceeds coherent107 dirty workspace: "
                f"{report.max_oracle_dirty_bits} > {report.available_dirty_bits}"
            )
        reports.append(report)
        operations.append(
            StreamedScheduleAdd(
                round_index=round_index,
                target_slot=roles["h"],
            )
        )

        suffix = _round_suffix(
            layout,
            roles,
            round_index,
            boolean_strategy,
        )
        operations.append(CircuitBlock(suffix, f"ROUND_{round_index}_SUFFIX"))
        roles = _shift_roles(roles)

    feed_forward = ReversibleCircuit()
    for name, initial in zip("abcdefgh", initial_state_words):
        _add_constant32(feed_forward, layout, roles[name], initial)
    feed_forward.validate()
    operations.append(CircuitBlock(feed_forward, "FEED_FORWARD"))

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


def _apply_schedule_macro(
    compiled: CompiledCoherentSha256,
    operation: StreamedScheduleAdd,
    state: list[int],
    schedule_words: tuple[int, ...],
) -> list[int]:
    out = state[:]
    schedule_word = schedule_words[operation.round_index]
    current = compiled.layout.get_word(out, operation.target_slot)
    updated = (
        current + operation.direction * schedule_word
    ) & MASK32
    compiled.layout.set_word(out, operation.target_slot, updated)
    return out


def simulate_coherent_operations(
    compiled: CompiledCoherentSha256,
    state: list[int],
    operations: tuple[CoherentOperation, ...] | None = None,
) -> list[int]:
    selected = operations or compiled.operations
    out = state[:]

    # The coherent nonce is preserved by contract, so the exact 64-word
    # schedule is invariant for the whole forward or inverse execution. Compute
    # it once and reuse it instead of reevaluating the DAG for every round.
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
        if isinstance(operation, CircuitBlock):
            out = simulate(operation.circuit, out)
        else:
            out = _apply_schedule_macro(
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


def lower_streamed_schedule_operation(
    compiled: CompiledCoherentSha256,
    operation: StreamedScheduleAdd,
) -> ReversibleCircuit:
    """Lower one streamed schedule macro to exact primitive reversible gates."""
    circuit = ReversibleCircuit()
    emit_streamed_schedule_add(
        circuit,
        compiled.layout,
        compiled.schedule,
        operation.round_index,
        operation.target_slot,
    )
    circuit.validate()
    if operation.direction < 0:
        return circuit.inverse()
    return circuit
