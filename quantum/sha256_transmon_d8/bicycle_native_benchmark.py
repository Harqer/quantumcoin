"""Run IBM's real bicycle compiler/numerics on the existing optimized SHA IR.

The resource report contains only measured native compiler output plus the
actual source-circuit gate inventory. The short prefix mode is an integration
smoke test, NOT a physical estimate for full SHA-256.

Upstream: https://github.com/qiskit-community/bicycle-architecture-compiler
Pinned revision in .github/workflows/quantum-bicycle-native.yml.
"""
from __future__ import annotations

import argparse
from collections import Counter
from dataclasses import asdict, dataclass
import hashlib
import json
from pathlib import Path
import subprocess
from typing import Any

from .optimized_multiblock import compile_optimized_sha256
from .qldpc_lowering import iter_bicycle_pbc, bicycle_rotation_inventory
from .reversible_multiblock import pad_sha256_message


def write_sha_bicycle_program(
    compiled: Any, destination: str | Path, *,
    prefix_gates: int | None = None, prepare_message: bytes | None = None,
) -> tuple[int, int, int]:
    """Stream PBC gates with optional, EXPLICITLY LIMITED SHA gate prefix.

    The prefix is taken from the *real optimized SHA circuit*, with its
    original qubit numbering and initialized message register contract.
    Full mode is unbounded: pass prefix_gates=None.
    """
    if prefix_gates is not None and prefix_gates < 1:
        raise ValueError("prefix_gates must be positive or None")
    from .qldpc_lowering import rotations_for_gate, _basis_prep_wires
    from .ir import Gate
    import itertools
    width = compiled.layout.logical_bit_capacity
    gates = compiled.circuit.gates
    selected = gates if prefix_gates is None else itertools.islice(gates, prefix_gates)
    count = 0
    size = 0
    dest = Path(destination)
    with dest.open("w", encoding="utf-8") as stream:
        def write(item: dict[str, object]) -> None:
            nonlocal count, size
            line = json.dumps(item, separators=(",", ":")) + "\n"
            stream.write(line)
            count += 1
            size += len(line.encode("utf-8"))

        if prepare_message is not None:
            for wire in _basis_prep_wires(compiled, prepare_message):
                for op in rotations_for_gate(Gate("X", (wire,))):
                    write(op.instruction(width))
        for gate in selected:
            for op in rotations_for_gate(gate):
                write(op.instruction(width))
    return count, size, len(gates) if prefix_gates is None else min(len(gates), prefix_gates)


def _digest(path: Path) -> str:
    h = hashlib.sha256()
    with path.open("rb") as stream:
        for chunk in iter(lambda: stream.read(1024 * 1024), b""):
            h.update(chunk)
    return h.hexdigest()


def _run_binary(binary: str, argv: list[str], input_file: Path, output_file: Path) -> None:
    """Keep the complete native stdout. Failed jobs cannot masquerade as results."""
    with input_file.open("rb") as src, output_file.open("wb") as dest:
        subprocess.run([binary, *argv], stdin=src, stdout=dest, check=True)


def native_isa_counts(isa_file: str | Path) -> tuple[int, Counter[str], int]:
    """Parse exact bicycle_compiler NDJSON: list[step][(module, operation)]."""
    kinds: Counter[str] = Counter()
    operation_lines = 0
    module_count = 0
    with Path(isa_file).open(encoding="utf-8") as stream:
        for row_number, line in enumerate(stream, 1):
            if not line.strip():
                continue
            chunk = json.loads(line)
            if not isinstance(chunk, list):
                raise ValueError(f"invalid native ISA row {row_number}: expected step list")
            operation_lines += 1
            for parallel_step in chunk:
                if not isinstance(parallel_step, list):
                    raise ValueError("native ISA parallel step must be a list")
                for located in parallel_step:
                    if (not isinstance(located, list) or len(located) != 2
                        or not isinstance(located[0], int)
                        or not isinstance(located[1], dict)
                        or len(located[1]) != 1):
                        raise ValueError("invalid native ISA module / operation record")
                    module_count = max(module_count, located[0] + 1)
                    kinds[next(iter(located[1]))] += 1
    if operation_lines == 0 or not kinds:
        raise ValueError("native bicycle_compiler produced no encoded instructions")
    return operation_lines, kinds, module_count


def run_bicycle_native_benchmark(
    *,
    message: bytes,
    output_directory: str | Path,
    prefix_gates: int | None,
    compiler: str,
    numerics: str,
    code: str = "gross",
    model: str = "gross_1e-4",
    measurement_table: str | None = None,
    include_message_preparation: bool = False,
) -> dict[str, Any]:
    """Produce a provenance-bound native ISA/numerics report for real SHA gates.

    A bounded prefix is not an estimate of full SHA runtime. The model's
    physical noise parameters come from IBM's published bicycle_numerics
    fixtures and are not measurements of Rigetti Cepheus.
    """
    if code not in ("gross", "two-gross"):
        raise ValueError("unsupported bicycle code")
    if model not in (code + "_1e-3", code + "_1e-4"):
        raise ValueError("selected numerics model does not match the bicycle code")
    out = Path(output_directory)
    out.mkdir(parents=True, exist_ok=True)
    padded = pad_sha256_message(message)
    compiled = compile_optimized_sha256(
        len(padded) // 64,
        fixed_blocks={i: padded[i*64:(i+1)*64] for i in range(len(padded)//64)},
        qec_code=code,
    )
    width = compiled.layout.logical_bit_capacity
    inv = bicycle_rotation_inventory(compiled)
    pbc = out / "sha_bicycle.pbc.ndjson"
    isa = out / "sha_bicycle.isa.ndjson"
    csv = out / "sha_bicycle.numerics.csv"
    count, size, covered = write_sha_bicycle_program(
        compiled, pbc, prefix_gates=prefix_gates,
        prepare_message=message if include_message_preparation else None,
    )
    compiled.compile_encoded_isa(
        str(pbc), str(isa), executable=compiler,
        measurement_table=measurement_table,
    )
    isa_lines, kinds, actual_modules = native_isa_counts(isa)
    # The published numerics tool accepts the *program* logical qubit count,
    # excluding pivot ancillas. Its model is intentionally explicit.
    _run_binary(
        numerics, [str(width), model], isa, csv,
    )
    with csv.open(encoding="utf-8") as file:
        import csv as csvlib
        results = list(csvlib.DictReader(file))
    if not results:
        raise ValueError("bicycle_numerics returned no measured model results")
    report = {
        "sha_message_hex": message.hex(),
        "sha256_expected_digest": hashlib.sha256(message).hexdigest(),
        "mode": "full_sha256" if prefix_gates is None else "sha_gate_prefix_only",
        "sha_gate_prefix_count": covered if prefix_gates is not None else None,
        "sha_total_reversible_gates": len(compiled.circuit.gates),
        "sha_total_pbc_rotations": inv.emitted_pauli_rotations,
        "logical_width": width,
        "gross_program_slots_per_module": 11,
        "gross_modules_reserved": (width + 10) // 11,
        "code": code, "numerics_model": model,
        "pbc_emitted_operations": count, "pbc_bytes": size,
        "native_isa_lines": isa_lines,
        "native_isa_operation_types": dict(sorted(kinds.items())),
        "native_isa_modules_observed": actual_modules,
        "native_numerics_last_row": results[-1],
        "pbc_sha256": _digest(pbc), "isa_sha256": _digest(isa),
        "numerics_sha256": _digest(csv),
        "physical_scope": "IBM bicycle_numerics model, not measured Rigetti hardware",
    }
    (out / "sha_bicycle.report.json").write_text(
        json.dumps(report, indent=2, sort_keys=True) + "\n", encoding="utf-8",
    )
    return report


def main() -> None:
    p = argparse.ArgumentParser(description="Compile genuine optimized SHA to IBM Bicycle ISA and evaluate with its published numerics model")
    p.add_argument("--message-hex", default="616263")
    p.add_argument("--output-directory", required=True)
    p.add_argument("--prefix-gates", type=int, default=None)
    p.add_argument("--compiler", required=True)
    p.add_argument("--numerics", required=True)
    p.add_argument("--measurement-table")
    p.add_argument("--code", choices=("gross", "two-gross"), default="gross")
    p.add_argument("--model", choices=("gross_1e-3", "gross_1e-4", "two-gross_1e-3", "two-gross_1e-4"), default="gross_1e-4")
    p.add_argument("--prepare-message", action="store_true")
    args = p.parse_args()
    report = run_bicycle_native_benchmark(
        message=bytes.fromhex(args.message_hex),
        output_directory=args.output_directory,
        prefix_gates=args.prefix_gates,
        compiler=args.compiler,
        numerics=args.numerics,
        code=args.code,
        model=args.model,
        measurement_table=args.measurement_table,
        include_message_preparation=args.prepare_message,
    )
    print(json.dumps(report, indent=2, sort_keys=True))


if __name__ == "__main__":
    main()
