from __future__ import annotations

from dataclasses import dataclass

from .carrier_ir import CrossCarrierGate
from .ir import Gate
from .layout import D8Layout


@dataclass(frozen=True)
class LocalEmbeddedGate:
    """Exact local gate acting on semantic binary labels inside one d=8 carrier."""

    carrier: int
    kind: str
    level_bits: tuple[int, ...]

    def __post_init__(self) -> None:
        expected = {"X": 1, "H": 1, "T": 1, "TDG": 1, "CX": 2}
        if self.kind not in expected:
            raise ValueError(f"unsupported local embedded gate {self.kind}")
        if len(self.level_bits) != expected[self.kind]:
            raise ValueError(f"{self.kind} expects {expected[self.kind]} level bits")
        if any(bit not in (0, 1, 2) for bit in self.level_bits):
            raise ValueError("level bits must be in 0..2")
        if len(set(self.level_bits)) != len(self.level_bits):
            raise ValueError("local gate operands must be distinct")


@dataclass(frozen=True)
class EmbeddedCrossCx:
    control_carrier: int
    control_level_bit: int
    target_carrier: int
    target_level_bit: int

    def __post_init__(self) -> None:
        if self.control_carrier == self.target_carrier:
            raise ValueError("EmbeddedCrossCx requires two distinct carriers")
        if self.control_level_bit not in (0, 1, 2):
            raise ValueError("control level bit must be in 0..2")
        if self.target_level_bit not in (0, 1, 2):
            raise ValueError("target level bit must be in 0..2")


PhysicalLogicalPrimitive = LocalEmbeddedGate | EmbeddedCrossCx


def _expand_macro(gate: Gate) -> tuple[Gate, ...]:
    """Expand semantic reversible macros to exact X/CX/CCX primitives."""
    gate.validate()
    if gate.kind in {"X", "CX", "CCX"}:
        return (gate,)

    a, b, carry = gate.qubits
    if gate.kind == "MAJ":
        return (
            Gate("CX", (carry, b)),
            Gate("CX", (carry, a)),
            Gate("CCX", (a, b, carry)),
        )
    if gate.kind == "MAJ_INV":
        return (
            Gate("CCX", (a, b, carry)),
            Gate("CX", (carry, a)),
            Gate("CX", (carry, b)),
        )
    if gate.kind == "UMA":
        return (
            Gate("CCX", (a, b, carry)),
            Gate("CX", (carry, a)),
            Gate("CX", (a, b)),
        )
    if gate.kind == "UMA_INV":
        return (
            Gate("CX", (a, b)),
            Gate("CX", (carry, a)),
            Gate("CCX", (a, b, carry)),
        )
    raise ValueError(f"unsupported gate kind {gate.kind}")


def _decompose_ccx(gate: Gate) -> tuple[tuple[str, tuple[int, ...]], ...]:
    """Exact no-ancilla Toffoli decomposition into H/T/Tdg/CX."""
    gate.validate()
    if gate.kind != "CCX":
        raise ValueError("expected CCX")
    c0, c1, target = gate.qubits
    return (
        ("H", (target,)),
        ("CX", (c1, target)),
        ("TDG", (target,)),
        ("CX", (c0, target)),
        ("T", (target,)),
        ("CX", (c1, target)),
        ("TDG", (target,)),
        ("CX", (c0, target)),
        ("T", (c1,)),
        ("T", (target,)),
        ("H", (target,)),
        ("CX", (c0, c1)),
        ("T", (c0,)),
        ("TDG", (c1,)),
        ("CX", (c0, c1)),
    )


def _lower_symbolic(kind: str, qubits: tuple[int, ...]) -> PhysicalLogicalPrimitive:
    carriers = tuple(D8Layout.transmon_of(q) for q in qubits)
    level_bits = tuple(D8Layout.level_bit_of(q) for q in qubits)

    if kind == "CX" and carriers[0] != carriers[1]:
        return EmbeddedCrossCx(
            control_carrier=carriers[0],
            control_level_bit=level_bits[0],
            target_carrier=carriers[1],
            target_level_bit=level_bits[1],
        )

    if len(set(carriers)) != 1:
        raise AssertionError(f"{kind} unexpectedly spans multiple carriers")

    return LocalEmbeddedGate(
        carrier=carriers[0],
        kind=kind,
        level_bits=level_bits,
    )


def decompose_cross_carrier_gate(
    operation: CrossCarrierGate,
) -> tuple[PhysicalLogicalPrimitive, ...]:
    """Exactly decompose any retained SHA gate to local gates + two-carrier CX.

    This is a software decomposition only. Executability still requires
    characterized local coherent controls and characterized embedded CX64
    realizations on routed adjacent physical carriers.
    """
    result: list[PhysicalLogicalPrimitive] = []

    for primitive in _expand_macro(operation.gate):
        if primitive.kind == "CCX":
            for kind, qubits in _decompose_ccx(primitive):
                result.append(_lower_symbolic(kind, qubits))
            continue

        if primitive.kind in {"X", "CX"}:
            result.append(_lower_symbolic(primitive.kind, primitive.qubits))
            continue

        raise AssertionError(primitive.kind)

    return tuple(result)
