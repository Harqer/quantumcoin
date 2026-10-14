"""Check the native OpenQASM3 output against exact reversible gate semantics."""
from __future__ import annotations

from quantum.sha256_transmon_d8.ir import Gate, ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.qasm3_reversible import native_qasm3_gates


def _interpret_native(commands: tuple[str, ...], input_bits: list[int]) -> list[int]:
    reconstructed = ReversibleCircuit()
    kinds = {"x": "X", "cnot": "CX", "ccnot": "CCX"}
    for instruction in commands:
        raw = instruction.removesuffix(";")
        kind, operand_text = raw.split(" ", 1)
        wires = tuple(
            int(operand.strip().removeprefix("q[").removesuffix("]"))
            for operand in operand_text.split(",")
        )
        reconstructed.extend((Gate(kinds[kind], wires),))
    return simulate(reconstructed, input_bits)


def test_native_qasm_gate_lowering_preserves_exact_macro_permutations():
    for kind in ("X", "CX", "CCX", "MAJ", "UMA", "MAJ_INV", "UMA_INV"):
        operands = {
            "X": (0,), "CX": (0, 1), "CCX": (0, 1, 2),
            "MAJ": (0, 1, 2), "UMA": (0, 1, 2),
            "MAJ_INV": (0, 1, 2), "UMA_INV": (0, 1, 2),
        }[kind]
        gate = Gate(kind, operands)
        original = ReversibleCircuit()
        original.extend((gate,))
        qasm = native_qasm3_gates(gate)
        assert len(qasm) == gate.primitive_gate_count
        for basis in range(8):
            bits = [(basis >> bit) & 1 for bit in range(3)]
            assert _interpret_native(qasm, bits) == simulate(original, bits)
