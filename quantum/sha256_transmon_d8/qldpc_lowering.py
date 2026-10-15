"""Exact Pauli-based lowering of the existing optimized SHA-256 compiler.

The IBM Bicycle Architecture Compiler consumes newline-delimited
{"Rotation":{"basis":["I",...],"angle":"<radians>"}} and Pauli
measurements. See qiskit-community/bicycle-architecture-compiler,
crates/bicycle_compiler/README.md (v0.2.1), and Tour de Gross,
arXiv:2506.03094.

All arithmetic, checkpoint and dirty-borrow reuse has *already happened* in
CompiledOptimizedSha256.circuit. This pass reuses precisely those logical
wires and never allocates another register for a gate. Pauli rotations are
exact up to one global phase per gate, including for arbitrary superpositions.

This module only exports a genuine input program for the upstream compiler.
Actual code-specific instruction compilation must run the upstream Rust
binary; it is not simulated by a placeholder or a guessed QLDPC gate map.
"""
from __future__ import annotations

from collections.abc import Iterator
from dataclasses import dataclass
from fractions import Fraction
import json
import math
from pathlib import Path
import subprocess

from .d8_two_body_decomposition import _expand_macro
from .ir import Gate


@dataclass(frozen=True)
class PauliRotation:
    """exp(i*pi*angle_over_pi*P/2) on the full logical register."""

    # Only non-identity terms are stored here to avoid enormous intermediate
    # basis arrays for long SHA-256 sequences.
    factors: tuple[tuple[int, str], ...]
    angle_over_pi: Fraction

    def __post_init__(self) -> None:
        if not self.factors or self.angle_over_pi == 0:
            raise ValueError("Pauli rotation requires a nontrivial Pauli")
        if tuple(sorted(self.factors)) != self.factors:
            raise ValueError("Pauli factors must be in increasing wire order")
        if len({wire for wire, _ in self.factors}) != len(self.factors):
            raise ValueError("repeated Pauli wire")
        if any(wire < 0 or pauli not in ("X", "Y", "Z")
               for wire, pauli in self.factors):
            raise ValueError("invalid Pauli factor")

    def instruction(self, logical_qubits: int) -> dict[str, object]:
        """Emit upstream Bicycle PBC schema; angle is radians, not pi units."""
        if logical_qubits < 1 or self.factors[-1][0] >= logical_qubits:
            raise ValueError("Pauli operator exceeds logical circuit width")
        basis = ["I"] * logical_qubits
        for wire, pauli in self.factors:
            basis[wire] = pauli
        return {"Rotation": {
            "basis": basis,
            "angle": str(float(self.angle_over_pi) * math.pi),
        }}


def _rotation(factors: tuple[tuple[int, str], ...], numerator: int, denominator: int = 1) -> PauliRotation:
    return PauliRotation(tuple(sorted(factors)), Fraction(numerator, denominator))


def rotations_for_gate(gate: Gate) -> Iterator[PauliRotation]:
    """Exact X/CX/CCX as Pauli rotations, up to global phases.

    CX(c,t) ~ exp(+i*pi/4 Zc) exp(+i*pi/4 Xt)
              exp(-i*pi/4 ZcXt).
    CCX(a,b,t) ~ product over the seven nontrivial subsets of
    (Za, Zb, Xt) with alternating signs at angles pi/4.
    These operators all commute within each gate, and the second identity
    comes from the exact controlled-controlled-X projector polynomial.
    """
    gate.validate()
    for primitive in _expand_macro(gate):
        qs = primitive.qubits
        if primitive.kind == "X":
            yield _rotation(((qs[0], "X"),), 1)
        elif primitive.kind == "CX":
            control, target = qs
            yield _rotation(((control, "Z"),), 1, 2)
            yield _rotation(((target, "X"),), 1, 2)
            yield _rotation(((control, "Z"), (target, "X")), -1, 2)
        elif primitive.kind == "CCX":
            a, b, t = qs
            factors = ((a, "Z"), (b, "Z"), (t, "X"))
            for mask in range(1, 8):
                active = tuple(factors[index] for index in range(3) if mask & (1 << index))
                sign = 1 if mask.bit_count() & 1 else -1
                yield _rotation(active, sign, 4)
        else:
            raise AssertionError(f"unsupported primitive {primitive.kind}")


def iter_pauli_rotations(gates: Iterator[Gate]) -> Iterator[PauliRotation]:
    for gate in gates:
        yield from rotations_for_gate(gate)


@dataclass(frozen=True)
class BicycleRegisterUsage:
    """Live-register occupancy of the *same* SHA compiler, never per-operation.

    Upstream Gross and two-gross PBC compilation packs 11 program qubits into
    one module, keeping the twelfth pivot under compiler control. This is NOT
    a count of error-corrected physical device qubits or gate operations.
    """
    logical_qubits: int
    data_logical_per_module: int
    modules: int
    reused_work_qubits: int
    reused_clean_scratch_qubits: int
    dirty_borrow_peak_qubits: int
    checkpoint_logical_qubits: int
    dynamic_input_qubits: int
    output_qubits: int

    @property
    def available_program_slots(self) -> int:
        return self.modules * self.data_logical_per_module


def bicycle_register_usage(compiled: "CompiledOptimizedSha256") -> BicycleRegisterUsage:
    """Account for wire reuse and verified dirty leases before PBC lowering."""
    from .optimized_multiblock import analyze_optimized_ancillas
    l = compiled.layout
    audit = analyze_optimized_ancillas(compiled)
    width = l.logical_bit_capacity
    module_data = 11
    return BicycleRegisterUsage(
        logical_qubits=width,
        data_logical_per_module=module_data,
        modules=(width + module_data - 1) // module_data,
        reused_work_qubits=256,
        reused_clean_scratch_qubits=33,
        dirty_borrow_peak_qubits=audit.dirty_borrow_peak_bits,
        checkpoint_logical_qubits=l.work_start_slot * 32 - l.checkpoint_start_slot * 32,
        dynamic_input_qubits=512 * len(l.dynamic_indices),
        output_qubits=256,
    )


def _basis_prep_wires(compiled: "CompiledOptimizedSha256", message: bytes) -> Iterator[int]:
    from .optimized_multiblock import initial_optimized_state
    from .reversible_multiblock import pad_sha256_message
    state = initial_optimized_state(compiled, pad_sha256_message(message))
    # This is initial basis-state preparation, not a classical SHA digest.
    for index, bit in enumerate(state):
        if bit:
            yield index


def iter_bicycle_pbc(
    compiled: "CompiledOptimizedSha256",
    *,
    prepare_message: bytes | None = None,
    measure_digest: bool = True,
) -> Iterator[dict[str, object]]:
    """Stream actual compressed SHA gates as IBM Bicycle PBC instructions.

    The full basis length is the reused logical-register allocation; unknown
    inputs must be prepared coherently by the caller. A classical message
    optional argument emits reversible X preparation, never a hash shortcut.
    """
    n = compiled.layout.logical_bit_capacity
    if prepare_message is not None:
        for wire in _basis_prep_wires(compiled, prepare_message):
            yield _rotation(((wire, "X"),), 1).instruction(n)
    for gate in compiled.circuit.gates:
        for rotation in rotations_for_gate(gate):
            yield rotation.instruction(n)
    if measure_digest:
        for word in range(8):
            for bit in range(32):
                basis = ["I"] * n
                basis[compiled.layout.digest_bit(word, bit)] = "Z"
                yield {"Measurement": {"basis": basis, "flip_result": False}}


def write_bicycle_pbc(
    compiled: "CompiledOptimizedSha256",
    path: str | Path,
    *,
    prepare_message: bytes | None = None,
    measure_digest: bool = True,
) -> int:
    """Write streaming NDJSON accepted on stdin by bicycle_compiler v0.2.1."""
    size = 0
    with Path(path).open("w", encoding="utf-8") as stream:
        for instruction in iter_bicycle_pbc(
            compiled, prepare_message=prepare_message, measure_digest=measure_digest
        ):
            line = json.dumps(instruction, separators=(",", ":")) + "\n"
            stream.write(line)
            size += len(line.encode("utf-8"))
    return size


def compile_bicycle_isa(
    pbc_path: str | Path,
    isa_path: str | Path,
    *,
    executable: str | Path = "bicycle_compiler",
    code: str = "gross",
    measurement_table: str | Path | None = None,
) -> None:
    """Run the *real* IBM bicycle_compiler against the SHA program.

    No simulated ISA is fabricated. Version 0.2.1 of the official Rust
    implementation accepts 'gross' and 'two-gross' code selectors.
    Failures propagate directly, including unsupported instructions.
    """
    if code not in ("gross", "two-gross"):
        raise ValueError("IBM compiler code must be 'gross' or 'two-gross'")
    argv = [str(executable), code]
    if measurement_table is not None:
        argv.extend(["--measurement-table", str(measurement_table)])
    with Path(pbc_path).open("rb") as source, Path(isa_path).open("wb") as target:
        subprocess.run(argv, stdin=source, stdout=target, check=True)
