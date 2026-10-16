"""Exact gate and register accounting for the existing optimized SHA-256 circuit.

The gate counts and parallel ASAP depth are evaluated against actual reversible
operations with all MAJ/UMA kernels expanded using the project's canonical
implementation. A second, ancilla-free H/T/T†/CX lowering is counted from the
same sequence; it does NOT invent additional SHA registers.

Qualtran 0.7.0 is an optional, independently executed QEC cost-framework check:
the Bloq call graph is derived from those *actual* primitive counts. Register
width is supplied from the audited SHA layout, not inferred from gate count;
Qualtran's QubitCount cannot independently prove borrowed-register cleanup.

None of these logical counts represents QLDPC syndrome, magic factories,
hardware routing or actual Rigetti physical operations.
"""
from __future__ import annotations

from collections import Counter, defaultdict
from heapq import heappop, heappush
from dataclasses import asdict, dataclass
import hashlib
import json
from pathlib import Path
from typing import Any

from .d8_two_body_decomposition import _decompose_ccx, _expand_macro
from .ir import Gate


@dataclass(frozen=True)
class ExactLogicalResources:
    """As-emitted SHA circuit, BEFORE QEC synthesis and physical mapping."""

    logical_qubits: int
    wire_addresses_touched: int
    semantic_gate_instances: int
    semantic_gate_counts: dict[str, int]
    expanded_primitive_gates: int
    primitive_gate_counts: dict[str, int]
    primitive_asap_depth: int
    primitive_nonlinear_dependency_depth: int
    clifford_t_gate_counts: dict[str, int]
    clifford_t_asap_depth: int
    clifford_t_t_dependency_depth: int
    exact_t_count_ancilla_free_ccx: int
    gross_code_program_modules: int
    sha_gate_sequence_sha256: str
    width_breakdown: dict[str, int]
    physical_qubits: None = None
    physical_gate_count: None = None


def _depth_step(
    depth: list[int], nonlinear: list[int],
    qubits: tuple[int, ...], *,
    is_nonlinear: bool = False,
) -> None:
    if not qubits:
        raise ValueError("empty gate operand set")
    layer = 1 + max(depth[q] for q in qubits)
    t_layer = max(nonlinear[q] for q in qubits) + int(is_nonlinear)
    for q in qubits:
        depth[q] = layer
        nonlinear[q] = t_layer


def count_exact_sha_resources(compiled: "CompiledOptimizedSha256") -> ExactLogicalResources:
    """Count exact logical primitives and as-written gate dependencies.

    Time O(number of SHA primitives), memory O(number of logical wires).
    Qubit counts reflect the *allocated/reused* registers, never gates*qubits.
    """
    from .optimized_multiblock import analyze_optimized_ancillas
    from .qldpc_lowering import analyze_bicycle_register_lifetimes

    layout = compiled.layout
    circuit = compiled.circuit
    circuit.validate()
    analyze_optimized_ancillas(compiled)
    analyze_bicycle_register_lifetimes(compiled)

    width = layout.logical_bit_capacity
    nblocks = layout.block_count
    dynamic = len(layout.dynamic_indices)
    ncheck = compiled.plan.checkpoint_count
    breakdown = {
        "coherent_message_inputs": dynamic * 512,
        "reversible_chain_checkpoints": ncheck * 256,
        "shared_compression_work_register": 256,
        "shared_clean_scratch": 32,
        "shared_clean_carry": 1,
        "digest_output": 256,
    }
    if sum(breakdown.values()) != width:
        raise AssertionError("reported live SHA layout does not match allocated bits")

    semantic = Counter()
    prim = Counter()
    decomposed = Counter()
    depth = [0] * width
    nl_depth = [0] * width
    ct_depth = [0] * width
    ct_t_depth = [0] * width
    touched: set[int] = set()
    h = hashlib.sha256()

    for gate in circuit.gates:
        gate.validate()
        semantic[gate.kind] += 1
        h.update(gate.kind.encode("ascii"))
        h.update(b":")
        h.update(",".join(map(str, gate.qubits)).encode("ascii"))
        h.update(b"\n")
        for primitive in _expand_macro(gate):
            if any(q < 0 or q >= width for q in primitive.qubits):
                raise ValueError("SHA gate addresses qubit outside allocated register")
            prim[primitive.kind] += 1
            touched.update(primitive.qubits)
            _depth_step(
                depth, nl_depth, primitive.qubits,
                is_nonlinear=primitive.kind == "CCX",
            )
            if primitive.kind == "CCX":
                expanded = _decompose_ccx(primitive)
            else:
                expanded = ((primitive.kind, primitive.qubits),)
            for kind, qs in expanded:
                decomposed[kind] += 1
                _depth_step(
                    ct_depth, ct_t_depth, qs,
                    is_nonlinear=kind in ("T", "TDG"),
                )

    nccx = prim["CCX"]
    if decomposed["T"] + decomposed["TDG"] != 7 * nccx:
        raise AssertionError("non-Clifford decomposition deviated from canonical CCX")
    if sum(prim.values()) != circuit.primitive_gate_count:
        raise AssertionError("primitive expansion diverged from source circuit")
    if nccx != circuit.nonlinear_gate_count:
        raise AssertionError("nonlinear gate count diverged from semantic macros")
    return ExactLogicalResources(
        logical_qubits=width,
        wire_addresses_touched=len(touched),
        semantic_gate_instances=len(circuit.gates),
        semantic_gate_counts=dict(sorted(semantic.items())),
        expanded_primitive_gates=sum(prim.values()),
        primitive_gate_counts=dict(sorted(prim.items())),
        primitive_asap_depth=max(depth, default=0),
        primitive_nonlinear_dependency_depth=max(nl_depth, default=0),
        clifford_t_gate_counts=dict(sorted(decomposed.items())),
        clifford_t_asap_depth=max(ct_depth, default=0),
        clifford_t_t_dependency_depth=max(ct_t_depth, default=0),
        exact_t_count_ancilla_free_ccx=decomposed["T"] + decomposed["TDG"],
        gross_code_program_modules=(width + 10) // 11,
        sha_gate_sequence_sha256=h.hexdigest(),
        width_breakdown=breakdown,
    )


def weighted_semantic_hotspots(circuit: "ReversibleCircuit") -> dict[str, Any]:
    """Count reusable *region templates* and weight their actual nonlinear work.

    A gate belongs to the narrowest covering semantic region, so nested SHA
    rounds/checkpoints do not double-count cost. Repeated region kinds identify
    optimization hotspots, NOT common values: reuse of a computed bit requires
    a separate proof that the operands are the same version and that cleanup
    is legal. No qubits or gates are added to the executable SHA circuit.
    """
    circuit.validate()
    starts: dict[int, list[tuple[int, int, int, int, str]]] = defaultdict(list)
    instances = Counter(region.kind for region in circuit.regions)
    for ordinal, region in enumerate(circuit.regions):
        starts[region.start].append((
            region.stop - region.start, -region.start,
            region.stop, ordinal, region.kind,
        ))

    active: list[tuple[int, int, int, int, str]] = []
    counts: dict[str, Counter[str]] = defaultdict(Counter)
    for index, gate in enumerate(circuit.gates):
        for region in starts.get(index, ()):
            heappush(active, region)
        while active and active[0][2] <= index:
            heappop(active)
        kind = active[0][4] if active else "_UNREGIONED"
        item = counts[kind]
        item["semantic_gates"] += 1
        for primitive in _expand_macro(gate):
            item["primitive_gates"] += 1
            item[primitive.kind] += 1

    nodes: list[dict[str, int | str]] = []
    for kind, item in counts.items():
        nodes.append({
            "kind": kind,
            "template_instances": instances[kind],
            "semantic_gates": item["semantic_gates"],
            "primitive_gates": item["primitive_gates"],
            "x": item["X"],
            "cx": item["CX"],
            "ccx": item["CCX"],
            "seven_t_ccx_proxy": 7 * item["CCX"],
        })
    nodes.sort(key=lambda node: (
        -int(node["seven_t_ccx_proxy"]),
        -int(node["primitive_gates"]),
        str(node["kind"]),
    ))
    if sum(int(node["primitive_gates"]) for node in nodes) != circuit.primitive_gate_count:
        raise AssertionError("weighted hotspot accounting lost a primitive")
    if sum(int(node["ccx"]) for node in nodes) != circuit.nonlinear_gate_count:
        raise AssertionError("weighted hotspot accounting lost a nonlinear gate")
    return {
        "source": "same post-optimization SHA gate stream as logical and Qualtran counts",
        "attribution": "exclusive narrowest covering semantic region",
        "weight": "7-T exact ancilla-free CCX decomposition proxy; not runtime or physical qubits",
        "reuse_limit": "region frequency measures templates, not identical SSA-value computations",
        "nodes": nodes,
    }


def qualtran_crosscheck(resources: ExactLogicalResources) -> dict[str, Any]:
    """Independently call Qualtran's real QECGatesCost/QubitCount APIs.

    Qualtran 0.7.0's call-graph mechanism accepts summarized basic gates, so
    200k+ operations need not be materialized as separate Bloqs. The summaries
    are EXACT enumerations of the program's primitive gate list.
    """
    from attrs import frozen
    import qualtran
    from qualtran import Bloq, QBit, Register, Signature
    from qualtran.bloqs.basic_gates import CNOT, Toffoli, XGate
    from qualtran.resource_counting import QECGatesCost, QubitCount, get_cost_value

    counts = resources.primitive_gate_counts
    width = resources.logical_qubits

    @frozen
    class ShaLogicalInventoryBloq(Bloq):
        @property
        def signature(self):
            return Signature([Register("wires", QBit(), shape=(width,))])

        def build_call_graph(self, ssa):
            return {
                (XGate(), counts.get("X", 0)),
                (CNOT(), counts.get("CX", 0)),
                (Toffoli(), counts.get("CCX", 0)),
            }

        def my_static_costs(self, cost_key):
            # Exact audited SHA physical *logical wire* allocation.
            # The QubitCount heuristic cannot discover prior dirty leases.
            if isinstance(cost_key, QubitCount):
                return width
            return NotImplemented

    bloq = ShaLogicalInventoryBloq()
    qcount = int(get_cost_value(bloq, QubitCount()))
    gate_cost = get_cost_value(bloq, QECGatesCost())
    if qcount != width:
        raise AssertionError("Qualtran qubit register cost diverged")
    if int(gate_cost.toffoli) != counts.get("CCX", 0):
        raise AssertionError("Qualtran Toffoli cost diverged from original SHA")
    if int(gate_cost.clifford) != counts.get("X", 0) + counts.get("CX", 0):
        raise AssertionError("Qualtran Clifford cost diverged from SHA gate primitives")

    return {
        "library": "qualtran",
        "version": getattr(qualtran, "__version__", "unavailable"),
        "qec_gate_cost": {
            "toffoli": int(gate_cost.toffoli),
            "clifford": int(gate_cost.clifford),
            "t": int(gate_cost.t),
            "rotation": int(gate_cost.rotation),
            "measurement": int(gate_cost.measurement),
        },
        "qubit_count_from_audited_sha_signature": qcount,
        "qec_cost_semantics": "Qualtran gate-family inventory, not QLDPC native ISA or physical estimates",
    }


def report_optimized_sha_resources(
    compiled: "CompiledOptimizedSha256", *, qualtran: bool = False,
) -> dict[str, Any]:
    """One report for SHA logical cost and optional real Qualtran verification."""
    exact = count_exact_sha_resources(compiled)
    capacity = None
    if compiled.qec_code is not None:
        from .qldpc_capacity import qldpc_capacity
        capacity = qldpc_capacity(compiled, device_physical_qubits=108)
    report: dict[str, Any] = {
        "logical": asdict(exact),
        "qldpc": {
            "code": compiled.qec_code,
            "gross_program_module_slots": 11,
            "gross_modules_reserved": exact.gross_code_program_modules,
            "physical_qubits": None,
            "encoded_native_isa_ops": None,
            "minimum_physical_data_qubits_for_code": (
                capacity.physical_data_qubits if capacity is not None else None
            ),
            "published_gross_check_qubits": (
                capacity.physical_syndrome_qubits if capacity is not None else None
            ),
            "selected_code_data_fits_108_qubit_device": (
                capacity.data_capacity_fits_device if capacity is not None else None
            ),
            "note": "Full native IBM bicycle_compiler run required for QLDPC physical operation inventory.",
        },
    }
    report["optimization_hotspots"] = weighted_semantic_hotspots(compiled.circuit)
    if qualtran:
        report["qualtran"] = qualtran_crosscheck(exact)
    return report


def main() -> None:
    import argparse

    from .optimized_multiblock import compile_optimized_sha256
    from .reversible_multiblock import pad_sha256_message

    parser = argparse.ArgumentParser(
        description="Exact optimized SHA-256 logical gates, depth and register width with optional Qualtran cross-check",
    )
    parser.add_argument("--message-hex", default="616263")
    parser.add_argument(
        "--dynamic-blocks", default="",
        help="Comma-delimited indices that remain fully coherent; all other padded blocks are fixed",
    )
    parser.add_argument("--qec-code", choices=("gross", "two-gross"), default="gross")
    parser.add_argument("--qualtran", action="store_true", help="Require installed Qualtran 0.7.0 and run its cost keys")
    parser.add_argument("--json-output", type=Path)
    args = parser.parse_args()

    message = bytes.fromhex(args.message_hex)
    padded = pad_sha256_message(message)
    nblocks = len(padded) // 64
    dynamic = set(int(i) for i in args.dynamic_blocks.split(",") if i.strip())
    if any(i < 0 or i >= nblocks for i in dynamic):
        parser.error("dynamic block index outside padded message")
    fixed = {
        i: padded[64*i:64*(i+1)]
        for i in range(nblocks) if i not in dynamic
    }
    compiled = compile_optimized_sha256(
        nblocks, fixed_blocks=fixed, qec_code=args.qec_code,
    )
    report = report_optimized_sha_resources(compiled, qualtran=args.qualtran)
    value = json.dumps(report, indent=2, sort_keys=True) + "\n"
    if args.json_output is not None:
        args.json_output.write_text(value, encoding="utf-8")
    print(value, end="")


if __name__ == "__main__":
    main()
