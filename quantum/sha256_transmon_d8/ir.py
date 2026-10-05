from __future__ import annotations

from dataclasses import dataclass
from typing import Iterable


_PRIMITIVE_COST = {
    "X": 1,
    "CX": 1,
    "CCX": 1,
    # MAJ = CX, CX, CCX; UMA = CCX, CX, CX.
    "MAJ": 3,
    "UMA": 3,
}

_INVERSE_KIND = {
    "X": "X",
    "CX": "CX",
    "CCX": "CCX",
    "MAJ": "UMA",
    "UMA": "MAJ",
}


@dataclass(frozen=True)
class Gate:
    kind: str
    qubits: tuple[int, ...]

    def validate(self) -> None:
        expected = {"X": 1, "CX": 2, "CCX": 3, "MAJ": 3, "UMA": 3}
        if self.kind not in expected:
            raise ValueError(f"unsupported reversible gate {self.kind}")
        if len(self.qubits) != expected[self.kind]:
            raise ValueError(f"{self.kind} expects {expected[self.kind]} operands")
        if len(set(self.qubits)) != len(self.qubits):
            raise ValueError("gate operands must be distinct")

    @property
    def primitive_gate_count(self) -> int:
        return _PRIMITIVE_COST[self.kind]

    def inverse(self) -> "Gate":
        return Gate(_INVERSE_KIND[self.kind], self.qubits)


@dataclass(frozen=True)
class SemanticRegion:
    """Named reusable interval in the reversible IR."""

    kind: str
    start: int
    stop: int
    metadata: tuple[tuple[str, int], ...] = ()

    def validate(self, gate_count: int) -> None:
        if not self.kind:
            raise ValueError("semantic region kind must be non-empty")
        if not 0 <= self.start < self.stop <= gate_count:
            raise ValueError(
                f"invalid {self.kind} region [{self.start}, {self.stop}) "
                f"for {gate_count} gates"
            )


class ReversibleCircuit:
    """Exact classical-basis reversible IR with reusable semantic regions.

    X/CX/CCX remain primitive reversible operations. Cuccaro MAJ/UMA are kept
    as first-class inverse macros so hardware lowering can calibrate the exact
    three-wire permutation directly instead of repeatedly rediscovering the
    same CX/CX/CCX sequence.

    Regions such as ADD32 and ROUND16 survive until pulse lowering. They are
    optimization boundaries, not extra operations.
    """

    def __init__(self) -> None:
        self.gates: list[Gate] = []
        self.regions: list[SemanticRegion] = []

    def x(self, q: int) -> None:
        self.gates.append(Gate("X", (q,)))

    def cx(self, control: int, target: int) -> None:
        self.gates.append(Gate("CX", (control, target)))

    def ccx(self, c0: int, c1: int, target: int) -> None:
        self.gates.append(Gate("CCX", (c0, c1, target)))

    def maj(self, a: int, b: int, carry: int) -> None:
        self.gates.append(Gate("MAJ", (a, b, carry)))

    def uma(self, a: int, b: int, carry: int) -> None:
        self.gates.append(Gate("UMA", (a, b, carry)))

    def extend(self, gates: Iterable[Gate]) -> None:
        self.gates.extend(gates)

    def add_region(
        self,
        kind: str,
        start: int,
        stop: int,
        **metadata: int,
    ) -> SemanticRegion:
        region = SemanticRegion(
            kind=kind,
            start=start,
            stop=stop,
            metadata=tuple(sorted(metadata.items())),
        )
        region.validate(len(self.gates))
        self.regions.append(region)
        return region

    def region_boundaries(self, kinds: set[str] | None = None) -> set[int]:
        selected = (
            self.regions
            if kinds is None
            else [region for region in self.regions if region.kind in kinds]
        )
        return {
            boundary
            for region in selected
            for boundary in (region.start, region.stop)
        }

    @property
    def primitive_gate_count(self) -> int:
        """Equivalent X/CX/CCX count without discarding macro structure."""
        return sum(gate.primitive_gate_count for gate in self.gates)

    def inverse(self) -> "ReversibleCircuit":
        out = ReversibleCircuit()
        n = len(self.gates)
        out.gates = [gate.inverse() for gate in reversed(self.gates)]
        out.regions = [
            SemanticRegion(
                kind=region.kind,
                start=n - region.stop,
                stop=n - region.start,
                metadata=region.metadata,
            )
            for region in self.regions
        ]
        return out

    def validate(self) -> None:
        for gate in self.gates:
            gate.validate()
        for region in self.regions:
            region.validate(len(self.gates))


def _apply_maj(state: list[int], a: int, b: int, carry: int) -> None:
    # Exact Cuccaro MAJ:
    #   b ^= carry
    #   a ^= carry
    #   carry ^= a & b
    state[b] ^= state[carry]
    state[a] ^= state[carry]
    state[carry] ^= state[a] & state[b]


def _apply_uma(state: list[int], a: int, b: int, carry: int) -> None:
    # Exact inverse of MAJ.
    state[carry] ^= state[a] & state[b]
    state[a] ^= state[carry]
    state[b] ^= state[a]


def simulate(circuit: ReversibleCircuit, bits: list[int]) -> list[int]:
    state = bits[:]
    for gate in circuit.gates:
        if gate.kind == "X":
            state[gate.qubits[0]] ^= 1
        elif gate.kind == "CX":
            control, target = gate.qubits
            state[target] ^= state[control]
        elif gate.kind == "CCX":
            c0, c1, target = gate.qubits
            state[target] ^= state[c0] & state[c1]
        elif gate.kind == "MAJ":
            _apply_maj(state, *gate.qubits)
        elif gate.kind == "UMA":
            _apply_uma(state, *gate.qubits)
        else:
            raise AssertionError(gate.kind)
    return state
