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


@dataclass(frozen=True)
class GidneyShaLowering:
    """Logical dynamic carry policy for ONE canonical compiled SHA stream.

    The original compilation is unchanged. No physical implementation or
    supported QLDPC feed-forward compilation is claimed by this policy.
    """
    operations: tuple[GidneyInstruction, ...]
    logical_qubits: int
    original_logical_qubits: int
    forward_adders: int
    inverse_adders: int
    replacements: int
    x_measurements: int
    t_gate_count: int
    original_t_gate_count: int
    canonical_gate_sha256: str

    @property
    def t_saved(self) -> int:
        return self.original_t_gate_count - self.t_gate_count

    def report(self) -> dict[str, int | bool | str]:
        return {
            "policy": "published_gidney_4t_temp_and_carry",
            "canonical_sha256_gate_digest": self.canonical_gate_sha256,
            "forward_modular_adders": self.forward_adders,
            "inverse_modular_adders": self.inverse_adders,
            "replaced_modular_adders": self.replacements,
            "extra_logical_carry_qubits": self.logical_qubits - self.original_logical_qubits,
            "peak_logical_qubits": self.logical_qubits,
            "extra_x_erase_measurements": self.x_measurements,
            "original_seven_t_count": self.original_t_gate_count,
            "candidate_t_count": self.t_gate_count,
            "saved_t_count": self.t_saved,
            "executable_in_current_qldpc_backend": False,
            "hardware_blocker": (
                "Current PBC/Qldpc backend has no verified support for "
                "dynamic H/measure/reset, conditional CZ and T/TDG/S lowering"
            ),
        }


def lower_gidney_sha_adders(
    compiled: "CompiledOptimizedSha256",
) -> GidneyShaLowering:
    """Replace provenance-checked Cuccaro add/subtract spans by Gidney.

    This is not a second SHA implementation: replacement operations are
    assembled from the one canonical optimized reversible gate stream.
    The source regions must match the actual Cuccaro circuit or its inverse
    exactly, with the project-wide carry bit restored on all paths.
    """
    from .ir import ReversibleCircuit
    from .sha256 import _add_bits
    from .resource_estimation import count_exact_sha_resources

    compiled.circuit.validate()
    base = compiled.circuit
    initial_width = compiled.layout.logical_bit_capacity
    carry_pool = tuple(range(initial_width, initial_width + 31))
    cache: dict[tuple[int, int], tuple[list[Gate], list[Gate]]] = {}
    substitutions: dict[int, tuple[int, GidneyAdder]] = {}
    forwards = 0
    inverses = 0
    recognized_kinds = {
        "ADD32", "ADD32_INNER", "COHERENT_W_ADD", "CHAIN_FEED_FORWARD"
    }
    for region in base.regions:
        if region.kind not in recognized_kinds:
            continue
        metadata = dict(region.metadata)
        src, dst = metadata["source_slot"], metadata["target_slot"]
        key = (src, dst)
        if key not in cache:
            c = ReversibleCircuit()
            _add_bits(
                c,
                [compiled.layout.word_bit(src, i) for i in range(32)],
                [compiled.layout.word_bit(dst, i) for i in range(32)],
                compiled.layout.carry_bit,
                clean_carry=True,
            )
            cache[key] = (c.gates, c.inverse().gates)
        current = base.gates[region.start:region.stop]
        forward, inverse = cache[key]
        if current == forward:
            subtract = False
            forwards += 1
        elif current == inverse:
            subtract = True
            inverses += 1
        else:
            raise ValueError(
                f"{region.kind} [{region.start},{region.stop}) was changed "
                "from the documented reversible Cuccaro add/subtract template; "
                "refusing a measurement-based replacement without exact proof"
            )
        if region.start in substitutions:
            raise ValueError("overlapping Gidney adder regions")
        adder = make_gidney_adder(
            tuple(compiled.layout.word_bit(src, i) for i in range(32)),
            tuple(compiled.layout.word_bit(dst, i) for i in range(32)),
            compiled.layout.carry_bit,
            carry_pool,
            outcome_start=31 * (forwards + inverses - 1),
            subtract=subtract,
        )
        substitutions[region.start] = (region.stop, adder)

    if not substitutions:
        raise ValueError("no Cuccaro modular adders with proven provenance")
    i = 0
    lowered: list[GidneyInstruction] = []
    while i < len(base.gates):
        replacement = substitutions.get(i)
        if replacement is None:
            lowered.append(base.gates[i])
            i += 1
            continue
        end, adder = replacement
        if any(i < start < end for start in substitutions):
            raise ValueError("overlapping full modular adders")
        lowered.extend(adder.operations)
        i = end
    resources = count_exact_sha_resources(compiled)
    # Every swapped Cuccaro gate region is 62 CCX under the verified
    # clean-carry SHA contract. Replace their 7T decomposition with 124T.
    replacements = len(substitutions)
    t = resources.exact_t_count_ancilla_free_ccx - replacements * 62 * 7
    t += replacements * 124
    if t < 0:
        raise AssertionError("incorrect Gidney T-count accounting")
    result = GidneyShaLowering(
        tuple(lowered),
        initial_width + 31,
        initial_width,
        forwards,
        inverses,
        replacements,
        31 * replacements,
        t,
        resources.exact_t_count_ancilla_free_ccx,
        resources.sha_gate_sequence_sha256,
    )
    if sum(isinstance(op, MeasureZReset) for op in lowered) != result.x_measurements:
        raise AssertionError("measured carry erasure did not reconcile")
    return result
