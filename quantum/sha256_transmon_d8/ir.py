from __future__ import annotations

from dataclasses import dataclass
from typing import Iterable


@dataclass(frozen=True)
class Gate:
    kind: str
    qubits: tuple[int, ...]

    def validate(self) -> None:
        expected = {"X": 1, "CX": 2, "CCX": 3}
        if self.kind not in expected:
            raise ValueError(f"unsupported reversible gate {self.kind}")
        if len(self.qubits) != expected[self.kind]:
            raise ValueError(f"{self.kind} expects {expected[self.kind]} operands")
        if len(set(self.qubits)) != len(self.qubits):
            raise ValueError("gate operands must be distinct")


class ReversibleCircuit:
    """Exact classical-basis reversible IR.

    X/CX/CCX are self-inverse, so circuit inversion is exact by reversing the
    gate list. The same IR is later fused into d=8 transmon pulse targets.
    """

    def __init__(self) -> None:
        self.gates: list[Gate] = []

    def x(self, q: int) -> None:
        self.gates.append(Gate("X", (q,)))

    def cx(self, control: int, target: int) -> None:
        self.gates.append(Gate("CX", (control, target)))

    def ccx(self, c0: int, c1: int, target: int) -> None:
        self.gates.append(Gate("CCX", (c0, c1, target)))

    def extend(self, gates: Iterable[Gate]) -> None:
        self.gates.extend(gates)

    def inverse(self) -> "ReversibleCircuit":
        out = ReversibleCircuit()
        out.gates = list(reversed(self.gates))
        return out

    def validate(self) -> None:
        for gate in self.gates:
            gate.validate()


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
        else:
            raise AssertionError(gate.kind)
    return state
