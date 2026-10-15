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
from .reversible_multiblock import (
    CompiledReversibleMultiSha256,
    pad_sha256_message,
)
from .sha256 import H0
from .optimized_multiblock import (
    CompiledOptimizedSha256, pad_sha256_message,
)


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


def iter_multiblock_sha256_qasm3(
    compiled: CompiledReversibleMultiSha256,
    *,
    prepare_message: bytes | None = None,
    measure_digest: bool = True,
) -> Iterator[str]:
    """Stream every gate of the coherent multi-block SHA-256 XOR oracle.

    Without prepare_message, each 512-bit input block is an arbitrary quantum
    register. With a message, emit only the X basis-state preparation gates for
    correctly padded blocks (not a classical hash or classical schedule).
    Intermediate chaining states and work registers remain coherent and are
    uncomputed by the circuit before final readout.
    """
    layout = compiled.layout
    yield "OPENQASM 3.0;\n"
    yield f"qubit[{layout.logical_bit_capacity}] q;\n"
    if measure_digest:
        yield "bit[256] digest;\n"

    if prepare_message is not None:
        padded = pad_sha256_message(prepare_message)
        if len(padded) != compiled.block_count * 64:
            raise ValueError(
                "basis-state message length requires a different compiled "
                "SHA-256 block count"
            )
        for block in range(compiled.block_count):
            for word_index in range(16):
                offset = block * 64 + word_index * 4
                value = int.from_bytes(padded[offset:offset + 4], "big")
                slot = layout.schedule_slot(block, word_index)
                for bit in range(32):
                    if value & (1 << bit):
                        yield f"x q[{layout.word_bit(slot, bit)}];\n"

    for gate in compiled.circuit.gates:
        for instruction in native_qasm3_gates(gate):
            yield instruction + "\n"

    if measure_digest:
        for word in range(8):
            for bit in range(32):
                yield (
                    f"digest[{word * 32 + bit}] = "
                    f"measure q[{layout.digest_bit(word, bit)}];\n"
                )


def write_multiblock_sha256_qasm3(
    compiled: CompiledReversibleMultiSha256,
    path: str | Path,
    *,
    prepare_message: bytes | None = None,
    measure_digest: bool = True,
) -> int:
    """Write the complete multi-block circuit without materializing QASM text."""
    size = 0
    with Path(path).open("w", encoding="utf-8") as output:
        for instruction in iter_multiblock_sha256_qasm3(
            compiled,
            prepare_message=prepare_message,
            measure_digest=measure_digest,
        ):
            output.write(instruction)
            size += len(instruction.encode("utf-8"))
    return size


def iter_optimized_sha256_qasm3(
    compiled: CompiledOptimizedSha256,
    *,
    prepare_message: bytes | None = None,
    measure_digest: bool = True,
) -> Iterator[str]:
    """Stream all reversible checkpoint gates and optional coherent-input prep.

    Whole fixed blocks have no input wires. Dynamic blocks are explicitly
    initialized only when prepare_message is given. Every SHA compression is
    represented in quantum gates; no host-side digest is computed.
    """
    layout = compiled.layout
    yield "OPENQASM 3.0;\n"
    yield f"qubit[{layout.logical_bit_capacity}] q;\n"
    if measure_digest:
        yield "bit[256] digest;\n"
    if prepare_message is not None:
        padded = pad_sha256_message(prepare_message)
        if len(padded) != layout.block_count * 64:
            raise ValueError("message requires a different SHA-256 block count")
        for block in range(layout.block_count):
            data = padded[64 * block:64 * (block + 1)]
            known = layout.fixed_blocks[block]
            if known is not None:
                if data != known:
                    raise ValueError("message differs from the specialized SHA block")
                continue
            for word in range(16):
                value = int.from_bytes(data[4 * word:4 * (word + 1)], "big")
                for bit in range(32):
                    if value & (1 << bit):
                        yield f"x q[{layout.word_bit(layout.schedule_slot(block, word), bit)}];\n"
    for gate in compiled.circuit.gates:
        for primitive in native_qasm3_gates(gate):
            yield primitive + "\n"
    if measure_digest:
        for word in range(8):
            for bit in range(32):
                yield f"digest[{32 * word + bit}] = measure q[{layout.digest_bit(word, bit)}];\n"


def write_optimized_sha256_qasm3(
    compiled: CompiledOptimizedSha256, path: str | Path,
    *,
    prepare_message: bytes | None = None,
    measure_digest: bool = True,
) -> int:
    """Write a complete optimized multi-block SHA circuit without text copies."""
    count = 0
    with Path(path).open("w", encoding="utf-8") as output:
        for line in iter_optimized_sha256_qasm3(
            compiled, prepare_message=prepare_message, measure_digest=measure_digest
        ):
            output.write(line)
            count += len(line.encode("utf-8"))
    return count
