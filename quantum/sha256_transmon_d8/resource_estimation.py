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
from hashlib import blake2b
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
        "shared_clean_scratch": 0 if layout.width_first else 32,
        "shared_clean_carry": 0 if layout.width_first else 1,
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


def _semantic_template_fingerprint(gates: "list[Gate]") -> str:
    """Hash an exact gate sequence up to consistent qubit renaming.

    This recognizes reusable gate *templates*, not equal quantum values.
    Operands retain first-appearance aliasing, and gate order is preserved.
    """
    qubit_ids: dict[int, int] = {}
    digest = blake2b(digest_size=16)
    for gate in gates:
        normalized: list[int] = []
        for wire in gate.qubits:
            if wire not in qubit_ids:
                qubit_ids[wire] = len(qubit_ids)
            normalized.append(qubit_ids[wire])
        digest.update(gate.kind.encode("ascii"))
        digest.update(b":")
        digest.update(",".join(map(str, normalized)).encode("ascii"))
        digest.update(b";")
    return digest.hexdigest()


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

    # Structural fingerprinting is independent of gate-cost attribution:
    # overlapping ancestor/child regions are useful code templates but their
    # gates must not be summed twice. No computed value is ever cached here.
    template_groups: dict[tuple[str, str], list[int]] = defaultdict(list)
    for ordinal, region in enumerate(circuit.regions):
        fingerprint = _semantic_template_fingerprint(
            circuit.gates[region.start:region.stop]
        )
        template_groups[(region.kind, fingerprint)].append(ordinal)
    structural_templates: list[dict[str, int | str]] = []
    for (kind, fingerprint), ordinals in template_groups.items():
        if len(ordinals) < 2:
            continue
        example = circuit.regions[ordinals[0]]
        structural_templates.append({
            "kind": kind,
            "fingerprint": fingerprint,
            "instances": len(ordinals),
            "semantic_gates_per_instance": example.stop - example.start,
        })
    structural_templates.sort(
        key=lambda item: (
            -int(item["instances"]) * int(item["semantic_gates_per_instance"]),
            str(item["kind"]),
            str(item["fingerprint"]),
        )
    )

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
        "structural_templates": structural_templates,
        "structural_template_note": (
            "same ordered gate pattern under local qubit renaming; "
            "does NOT prove repeated runtime values or valid CSE"
        ),
    }


def weighted_dependency_graph(circuit: "ReversibleCircuit") -> dict[str, Any]:
    """Observe exact read-after-write dependencies in the canonical gate stream.

    Nodes are individual annotated SHA regions; directed edges record control
    reads and target updates across those regions. Versioned CCX control pairs
    are conservative *candidate* reusable XOR-AND products. No extra gates,
    temp qubits, or automatic CSE follow from the analysis.

    All operations are expanded exact computational-basis X/CX/CCX primitives;
    a target write always creates a new value version, including X gates.
    This analysis does not assume different versions have different values.
    """
    circuit.validate()
    starts: dict[int, list[tuple[int, int, int, int, str]]] = defaultdict(list)
    for ordinal, region in enumerate(circuit.regions):
        starts[region.start].append((
            region.stop - region.start, -region.start,
            region.stop, ordinal, region.kind,
        ))

    active: list[tuple[int, int, int, int, str]] = []
    versions: dict[int, int] = defaultdict(int)
    last_writers: dict[int, tuple[int, str]] = {}
    edges: Counter[tuple[str, str, str]] = Counter()
    products: dict[
        tuple[tuple[int, int], tuple[int, int]],
        list[tuple[int, str]],
    ] = defaultdict(list)
    first_reads = 0
    primitive_index = 0
    for index, gate in enumerate(circuit.gates):
        for region in starts.get(index, ()):
            heappush(active, region)
        while active and active[0][2] <= index:
            heappop(active)
        region_id = active[0][3] if active else -1
        region_kind = active[0][4] if active else "_UNREGIONED"

        for primitive in _expand_macro(gate):
            target = primitive.qubits[-1]
            controls = primitive.qubits[:-1]
            if primitive.kind == "CCX":
                signature = tuple(sorted(
                    ((wire, versions[wire]) for wire in controls)
                ))
                products[signature].append((primitive_index, region_kind))

            # Each control is read but not modified; target's previous value
            # contributes to target XOR and therefore also has a dependency.
            for wire, role in (
                *((q, "control_read") for q in controls),
                (target, "target_update"),
            ):
                previous = last_writers.get(wire)
                if previous is None:
                    first_reads += 1
                elif previous[0] != region_id:
                    edges[(previous[1], region_kind, role)] += 1

            versions[target] += 1
            last_writers[target] = (region_id, region_kind)
            primitive_index += 1

    repeated: list[dict[str, Any]] = []
    for signature, uses in products.items():
        if len(uses) < 2:
            continue
        repeated.append({
            "control_value_versions": [
                {"wire": wire, "version": ver} for wire, ver in signature
            ],
            "occurrences": len(uses),
            "repeat_ccx_uses": len(uses) - 1,
            # Compute once + exact uncompute costs two CCX. Replacing
            # every original CCX use by a CX from one clean AND ancilla
            # can save CCX only when the product has >=3 uses.
            # This is a conditional *upper bound*, not a chosen rewrite.
            "conditional_coherent_ccx_savings_upper_bound": max(0, len(uses) - 2),
            "conditional_seven_t_savings_upper_bound": 7 * max(0, len(uses) - 2),
            "conditional_extra_cx": len(uses),
            "conditional_extra_clean_qubits": 1,
            "first_primitive_index": uses[0][0],
            "last_primitive_index": uses[-1][0],
            "region_kinds": sorted({kind for _, kind in uses}),
        })
    repeated.sort(key=lambda item: (
        -item["conditional_seven_t_savings_upper_bound"],
        item["last_primitive_index"] - item["first_primitive_index"],
        item["first_primitive_index"],
    ))
    edge_summary = [
        {"producer_region": producer, "consumer_region": consumer,
         "operand_role": role, "cross_region_value_reads": count}
        for (producer, consumer, role), count in edges.most_common()
    ]
    # The inventory is a formal risk filter, not a resource reduction.
    # Lifetime/storage/fanout/phase/QEC costs have not been proven.
    return {
        "primitive_gates_examined": primitive_index,
        "initial_version_operand_reads": first_reads,
        "cross_region_value_reads": sum(edges.values()),
        "edges": edge_summary,
        "nonlinear_product_signatures": len(products),
        "repeated_nonlinear_product_groups": len(repeated),
        "repeated_nonlinear_product_uses": sum(
            item["repeat_ccx_uses"] for item in repeated
        ),
        "coherent_share_upper_bound_t_savings": sum(
            item["conditional_seven_t_savings_upper_bound"] for item in repeated
        ),
        "top_repeated_product_candidates": repeated[:16],
        "reuse_guardrail": (
            "equal control wire+version is necessary but insufficient for "
            "materialization; conditional upper bound assumes one extra "
            "clean qubit per concurrently live product, exact CCX compute "
            "and uncompute, plus CNOT fanout. Prove ancilla cleanliness, "
            "coherent phase, operand lifetime, edge routing, fanout, QEC "
            "and feed-forward costs before rewriting"
        ),
        "physical_bit_packing": (
            "no physical qubit or qudit compression established by "
            "this logical dataflow graph"
        ),
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
    report["dependency_graph"] = weighted_dependency_graph(compiled.circuit)
    # The coherent XOR-oracle contract retains both the dynamic message and
    # an arbitrary 256-bit output register. This is an information-theoretic
    # storage floor, not a claim that a zero-workspace SHA circuit exists.
    coherent_interface_floor = (
        exact.width_breakdown["coherent_message_inputs"]
        + exact.width_breakdown["digest_output"]
    )
    workspace_and_checkpoints = (
        exact.width_breakdown["reversible_chain_checkpoints"]
        + exact.width_breakdown["shared_compression_work_register"]
        + exact.width_breakdown["shared_clean_scratch"]
        + exact.width_breakdown["shared_clean_carry"]
    )
    if coherent_interface_floor + workspace_and_checkpoints != exact.logical_qubits:
        raise AssertionError("SHA width lower-bound decomposition mismatch")
    report["width_optimization"] = {
        "coherent_interface_minimum_bits": coherent_interface_floor,
        "allocated_logical_bits": exact.logical_qubits,
        "workspace_and_checkpoint_bits": workspace_and_checkpoints,
        "checkpoint_bits": exact.width_breakdown["reversible_chain_checkpoints"],
        "shared_work_bits": exact.width_breakdown["shared_compression_work_register"],
        "shared_scratch_and_carry_bits": (
            exact.width_breakdown["shared_clean_scratch"]
            + exact.width_breakdown["shared_clean_carry"]
        ),
        "caveat": (
            "information-theoretic floor for the exact coherent XOR interface, "
            "not a demonstrated attainable SHA implementation or hardware fit"
        ),
    }
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
