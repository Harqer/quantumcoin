"""Stream an exact reversible SHA circuit to native gate-model OpenQASM 3.

This exporter contains the actual SHA computation (not a preflight or a
classical SHA substitute). It intentionally uses standard named gate-model
operations. The chosen compiler/backend decides how to lower those native
operations; hardware with insufficient logical width cannot execute it.
"""
from __future__ import annotations

from collections.abc import Iterator
from pathlib import Path

from .d8_two_body_decomposition import _expand_macro
from .ir import Gate
from .reversible_block import CompiledReversibleBlockSha256, pad_sha256_single_block
from .sha256 import H0


_NATIVE_NAME = {
    "X": "x",
    "CX": "cnot",
    "CCX": "ccnot",
}


def native_qasm3_gates(gate: Gate) -> tuple[str, ...]:
    """Expand reversible macros to standard, exact X/CNOT/Toffoli gates."""
    commands: list[str] = []
    for primitive in _expand_macro(gate):
        name = _NATIVE_NAME[primitive.kind]
        operands = ", ".join(f"q[{wire}]" for wire in primitive.qubits)
        commands.append(f"{name} {operands};")
    return tuple(commands)


def iter_sha256_qasm3(
    compiled: CompiledReversibleBlockSha256,
    *,
    prepare_message: bytes | None = None,
    measure_digest: bool = True,
) -> Iterator[str]:
    """Stream the complete clean SHA-256 oracle, without truncating gates.

    `prepare_message` is an optional classical basis-state demonstration:
    omit it to retain a coherent arbitrary 512-bit message input. If supplied,
    the emitted X instructions prepare the SHA IV and padded input block from
    ground-state registers, never replacing the coherent schedule with host
    arithmetic. The output register is initially zero on standard gate-model
    devices.
    """
    layout = compiled.layout
    yield "OPENQASM 3.0;\n"
    yield f"qubit[{layout.logical_bit_capacity}] q;\n"
    if measure_digest:
        yield "bit[256] digest;\n"

    if prepare_message is not None:
        padded = pad_sha256_single_block(prepare_message)
        for slot, word in enumerate(H0):
            for bit in range(32):
                if word & (1 << bit):
                    yield f"x q[{layout.word_bit(slot, bit)}];\n"
        for word_index in range(16):
            word = int.from_bytes(padded[4*word_index:4*word_index + 4], "big")
            for bit in range(32):
                if word & (1 << bit):
                    yield f"x q[{layout.word_bit(layout.schedule_slot(word_index), bit)}];\n"

    for gate in compiled.circuit.gates:
        for command in native_qasm3_gates(gate):
            yield command + "\n"

    if measure_digest:
        for word in range(8):
            for bit in range(32):
                wire = layout.digest_bit(word, bit)
                yield f"digest[{word * 32 + bit}] = measure q[{wire}];\n"


def write_sha256_qasm3(
    compiled: CompiledReversibleBlockSha256,
    path: str | Path,
    *,
    prepare_message: bytes | None = None,
    measure_digest: bool = True,
) -> int:
    """Write full QASM through a stream; return exact byte count."""
    size = 0
    with Path(path).open("w", encoding="utf-8") as output:
        for piece in iter_sha256_qasm3(
            compiled,
            prepare_message=prepare_message,
            measure_digest=measure_digest,
        ):
            output.write(piece)
            size += len(piece.encode("utf-8"))
    return size
