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
    "MAJ_INV": 3,
    "UMA_INV": 3,
}

_INVERSE_KIND = {
    "X": "X",
    "CX": "CX",
    "CCX": "CCX",
    "MAJ": "MAJ_INV",
    "MAJ_INV": "MAJ",
    "UMA": "UMA_INV",
    "UMA_INV": "UMA",
}


@dataclass(frozen=True)
class Gate:
    kind: str
    qubits: tuple[int, ...]

    def validate(self) -> None:
        expected = {
            "X": 1,
            "CX": 2,
            "CCX": 3,
            "MAJ": 3,
            "UMA": 3,
            "MAJ_INV": 3,
            "UMA_INV": 3,
        }
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

    def maj_inv(self, a: int, b: int, carry: int) -> None:
        self.gates.append(Gate("MAJ_INV", (a, b, carry)))

    def uma_inv(self, a: int, b: int, carry: int) -> None:
        self.gates.append(Gate("UMA_INV", (a, b, carry)))

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




def specialize_basis_constants(
    gates: Iterable[Gate],
    known_bits: dict[int, int],
) -> tuple[list[Gate], dict[int, int]]:
    """Exact constant propagation for X/CX/CCX basis-state regions.

    `known_bits` are virtual computational-basis constants. Deterministic
    operations on them are folded without materializing gates. If an unknown
    control would make a known target data-dependent, a virtual |1> target is
    materialized first and the bit leaves the known set.

    This pass is exact only for X/CX/CCX regions and deliberately rejects
    semantic macros so phase/compound semantics cannot be simplified by
    accident.
    """
    known = dict(known_bits)
    out: list[Gate] = []

    if any(value not in (0, 1) for value in known.values()):
        raise ValueError("known basis values must be 0 or 1")

    def materialize_target(target: int) -> None:
        if target not in known:
            return
        if known[target] == 1:
            out.append(Gate("X", (target,)))
        del known[target]

    for gate in gates:
        gate.validate()

        if gate.kind == "X":
            (target,) = gate.qubits
            if target in known:
                known[target] ^= 1
            else:
                out.append(gate)
            continue

        if gate.kind == "CX":
            control, target = gate.qubits
            control_value = known.get(control)

            if control_value == 0:
                continue
            if control_value == 1:
                if target in known:
                    known[target] ^= 1
                else:
                    out.append(Gate("X", (target,)))
                continue

            materialize_target(target)
            out.append(gate)
            continue

        if gate.kind == "CCX":
            control0, control1, target = gate.qubits
            value0 = known.get(control0)
            value1 = known.get(control1)

            if value0 == 0 or value1 == 0:
                continue

            if value0 == 1 and value1 == 1:
                if target in known:
                    known[target] ^= 1
                else:
                    out.append(Gate("X", (target,)))
                continue

            if value0 == 1:
                materialize_target(target)
                out.append(Gate("CX", (control1, target)))
                continue

            if value1 == 1:
                materialize_target(target)
                out.append(Gate("CX", (control0, target)))
                continue

            materialize_target(target)
            out.append(gate)
            continue

        raise ValueError(
            f"constant propagation does not lower semantic macro {gate.kind}"
        )

    return out, known


def _apply_maj(state: list[int], a: int, b: int, carry: int) -> None:
    # Exact Cuccaro MAJ:
    #   b ^= carry
    #   a ^= carry
    #   carry ^= a & b
    state[b] ^= state[carry]
    state[a] ^= state[carry]
    state[carry] ^= state[a] & state[b]


def _apply_maj_inv(state: list[int], a: int, b: int, carry: int) -> None:
    # Exact inverse of MAJ = reverse(CCX(a,b,c), CX(c,a), CX(c,b)).
    state[carry] ^= state[a] & state[b]
    state[a] ^= state[carry]
    state[b] ^= state[carry]


def _apply_uma(state: list[int], a: int, b: int, carry: int) -> None:
    # Cuccaro unmajority-and-add, not the literal inverse of MAJ.
    state[carry] ^= state[a] & state[b]
    state[a] ^= state[carry]
    state[b] ^= state[a]


def _apply_uma_inv(state: list[int], a: int, b: int, carry: int) -> None:
    # Exact inverse of UMA = reverse(CCX(a,b,c), CX(c,a), CX(a,b)).
    state[b] ^= state[a]
    state[a] ^= state[carry]
    state[carry] ^= state[a] & state[b]


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
        elif gate.kind == "MAJ_INV":
            _apply_maj_inv(state, *gate.qubits)
        elif gate.kind == "UMA":
            _apply_uma(state, *gate.qubits)
        elif gate.kind == "UMA_INV":
            _apply_uma_inv(state, *gate.qubits)
        else:
            raise AssertionError(gate.kind)
    return state
