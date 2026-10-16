"""Phase-correct Gidney temporary-AND ripple adder for one SHA kernel.

Exact in-place map on the domain of CLEAN carry and clean auxiliary bits:
    |source>|target>|0>|0...0> -> |source>|target+source mod 2**n>|0>|0...0>
for arbitrary coherent source/target amplitudes, including external entanglement.

The forward AND *really is expanded* into the 4-T Clifford+T sequence
from Qualtran And.decompose_from_registers (which cites Gidney 2018).
The inverse is the paper's X-basis measurement + conditional CZ, not
the forbidden unitary inverse or an unsafe Z-basis reset.

The n-1 carry bits are allocated ONCE by the surrounding compiler and
reused by consecutive adders. This is a distinct resource Pareto point:
for n=32: 31 EXTRA clean bits, 124 T, 31 erase measurements.
No physical backend or QLDPC measurement-instruction support is assumed.

Sources:
- Gidney, Quantum 2, 74 (2018), doi:10.22331/q-2018-06-18-74.
- https://github.com/quantumlib/Qualtran/blob/main/qualtran/bloqs/mcmt/and_bloq.py
"""
from __future__ import annotations

from dataclasses import dataclass

from .ir import Gate


@dataclass(frozen=True)
class SingleQubitGate:
    kind: str
    wire: int

    def __post_init__(self) -> None:
        if self.kind not in {"H", "T", "TDG", "S"} or self.wire < 0:
            raise ValueError("unsupported Clifford+T gate")


@dataclass(frozen=True)
class MeasureZReset:
    """Z-measure immediately after H: exact X-basis measurement and reset."""
    wire: int
    outcome_id: int


@dataclass(frozen=True)
class ConditionedCZ:
    """Apply CZ to the two surviving control bits iff measurement is one."""
    ctrl_a: int
    ctrl_b: int
    outcome_id: int


GidneyInstruction = Gate | SingleQubitGate | MeasureZReset | ConditionedCZ


@dataclass(frozen=True)
class GidneyAdder:
    """A proven CLEAN-carry n-bit modulo adder over concrete logical wires."""
    operations: tuple[GidneyInstruction, ...]
    width: int
    source_bits: tuple[int, ...]
    target_bits: tuple[int, ...]
    initial_carry: int
    leased_carries: tuple[int, ...]
    outcome_start: int
    subtract: bool = False

    @property
    def t_count(self) -> int:
        return sum(
            isinstance(op, SingleQubitGate) and op.kind in ("T", "TDG")
            for op in self.operations
        )

    @property
    def erasure_measurements(self) -> int:
        return sum(isinstance(op, MeasureZReset) for op in self.operations)

    @property
    def baseline_cuccaro_t_count(self) -> int:
        return 7 * (2 * self.width - 2) if self.width >= 2 else 0

    def cost_summary(self) -> dict[str, int]:
        return {
            "width": self.width,
            "t_count": self.t_count,
            "baseline_cuccaro_seven_t": self.baseline_cuccaro_t_count,
            "t_saved": self.baseline_cuccaro_t_count - self.t_count,
            "extra_clean_carry_qubits": len(self.leased_carries),
            "x_basis_erase_measurements": self.erasure_measurements,
            "measurement_feedforward_erase_layers": self.erasure_measurements,
        }


def _and_compute(
    out: list[GidneyInstruction], a: int, b: int, target: int,
) -> None:
    """The literal 4-T AND isometry from Qualtran And (cv1=cv2=1).

    On |a,b,0>, outputs exactly |a,b,a AND b> (no input-relative phase).
    Intermediate T/TDG phases cancel only when ALL operations are retained.
    """
    out.extend((
        SingleQubitGate("H", target),
        SingleQubitGate("T", target),
        Gate("CX", (a, target)),
        Gate("CX", (b, target)),
        Gate("CX", (target, a)),
        Gate("CX", (target, b)),
        SingleQubitGate("TDG", a),
        SingleQubitGate("TDG", b),
        SingleQubitGate("T", target),
        Gate("CX", (target, a)),
        Gate("CX", (target, b)),
        SingleQubitGate("H", target),
        SingleQubitGate("S", target),
    ))


def _and_erase(
    out: list[GidneyInstruction], a: int, b: int, target: int,
    outcome: int,
) -> None:
    out.extend((
        SingleQubitGate("H", target),
        MeasureZReset(target, outcome),
        ConditionedCZ(a, b, outcome),
    ))


def make_gidney_adder(
    source_bits: tuple[int, ...], target_bits: tuple[int, ...],
    clean_carry: int, clean_extra_carries: tuple[int, ...],
    *, outcome_start: int = 0, subtract: bool = False,
) -> GidneyAdder:
    """Emit Gidney's exact n-bit temporary-AND carry construction.

    Contract: little-endian words, all carry bits |0> on entry.
    When subtract=True, the operation is b <- b-a mod 2**n, obtained by
    (temporarily) complementing a and setting input carry to one.
    The initial carry is the project's one existing scratch carry.
    The other n-1 carries are EXTRA clean qubits. Overflow is discarded.
    """
    n = len(source_bits)
    if n < 1 or len(target_bits) != n:
        raise ValueError("addition requires equally sized nonempty words")
    if len(clean_extra_carries) != n - 1:
        raise ValueError("Gidney ripple requires exactly n-1 EXTRA clean carry bits")
    addresses = source_bits + target_bits + (clean_carry,) + clean_extra_carries
    if len(set(addresses)) != len(addresses) or min(addresses) < 0:
        raise ValueError("source, target and clean carry wires must be distinct")
    if outcome_start < 0:
        raise ValueError("measurement outcome index must be nonnegative")

    ops: list[GidneyInstruction] = []
    if subtract:
        # a two's-complement subtraction: b-a = b+(~a)+1 mod 2**n.
        # Flip each source bit temporarily and set the preserved input carry
        # to one; restore both only after every measured carry is erased.
        ops.extend(Gate("X", (q,)) for q in source_bits)
        ops.append(Gate("X", (clean_carry,)))
    # Carry list c[0]..c[n-1]. Source and target stay unchanged during
    # all carry computations; carry c[k] is the exact majority of lower bits.
    carries = (clean_carry,) + clean_extra_carries
    for k in range(n - 1):
        ci, a, b, co = carries[k], source_bits[k], target_bits[k], carries[k + 1]
        # c_next = c XOR ((a XOR c) AND (b XOR c)) = Maj(a,b,c).
        ops.extend((Gate("CX", (ci, a)), Gate("CX", (ci, b))))
        _and_compute(ops, a, b, co)
        ops.extend((
            Gate("CX", (ci, co)),
            Gate("CX", (ci, a)),
            Gate("CX", (ci, b)),
        ))

    # Clear each disposable carry BEFORE modifying the associated target bit.
    # Reverse order preserves all control values required for phase fixups.
    for k in range(n - 1, -1, -1):
        ci, a, b = carries[k], source_bits[k], target_bits[k]
        if k < n - 1:
            co = carries[k + 1]
            ops.extend((
                Gate("CX", (ci, co)),
                Gate("CX", (ci, a)),
                Gate("CX", (ci, b)),
            ))
            _and_erase(ops, a, b, co, outcome_start + k)
            ops.extend((Gate("CX", (ci, a)), Gate("CX", (ci, b))))
        ops.extend((Gate("CX", (a, b)), Gate("CX", (ci, b))))

    if subtract:
        ops.append(Gate("X", (clean_carry,)))
        ops.extend(Gate("X", (q,)) for q in source_bits)
    result = GidneyAdder(
        tuple(ops), n, source_bits, target_bits,
        clean_carry, clean_extra_carries, outcome_start, subtract,
    )
    if result.t_count != 4 * (n - 1) or result.erasure_measurements != n - 1:
        raise AssertionError("published Gidney arithmetic accounting diverged")
    return result
