# Verified ZX and Caltech qLDPC integration — October 2026

Scope: offline research-to-code adapters only. No QPU jobs, no alteration of reversible SHA semantics.

## Exact upstream source mapping

| Official source | Repository implementation | Critical constraint |
|---|---|---|
| https://pyzx.readthedocs.io/en/stable/simplify.html | zx_optimization.optimize_window PyZX backend | full_reduce, extraction without swaps, and basic gate optimization |
| https://pyzx.readthedocs.io/en/stable/api.html | PyZX Circuit.from_qasm, extract_circuit, verify_equality | full unitary, not truth-table-only |
| https://docs.quantinuum.com/tket/api-docs/passes.html | pytket CliffordSimp and ZXGraphlikeOptimisation | allow_swaps=False and independent verification |
| d8_two_body_decomposition.py | existing _expand_macro and _decompose_ccx | exact Toffoli, no relative-phase substitution |
| https://github.com/a7b/yarn/tree/main/processor_codes | qldpc_resource.py and MIT-licensed vendored schedule | 24 ideal entangling layers, 1080 CZs for [[150,30,10]] |

Vendored schedule provenance: a7b/yarn@1b58edd24e19b6b5da6814fd3a74ebb376b6e90f
File: processor_codes/mitten/[[150,30,10]]/hook_free_SE_cycle_schedule.json
License: references/CALTECH_YARN_LICENSE

## Installation and tests

    python -m pip install pytest numpy pyzx==0.10.7 pytket==2.18.5
    python -m pytest -q tests/test_sha256_zx_optimization.py tests/test_sha256_qldpc_resource.py

## Actual project macro example

    from quantum.sha256_transmon_d8.ir import Gate
    from quantum.sha256_transmon_d8.zx_optimization import optimize_window
    candidate = optimize_window((
        Gate('MAJ', (0, 1, 2)), Gate('MAJ_INV', (0, 1, 2))
    ), backend='pyzx')
    assert candidate.verification == 'full-unitary-numerical'
    assert candidate.accepted
    print(candidate.before, candidate.after)

Use optimize_reversible_region for existing compiler semantic regions. Windows exceeding max_qubits/max_gates fail closed. Candidate.selected_qasm is a verified LOGICAL circuit, not a Rigetti pulse job.

For actual SHA ReversibleCircuit instances, partition_reversible_circuit respects all SemanticRegion boundaries and covers every gate exactly once. evaluate_reversible_circuit_windows runs at most max_windows of those exact subcircuits, each with a verified unitary and before/after gate-depth metrics. These APIs evaluate candidate logical optimizations; production d=8 lowering is deliberately not changed.

## Reproducible Caltech resource accounting

    from quantum.sha256_transmon_d8.qldpc_resource import inspect_hook_free_schedule, minimum_mitten_footprint
    schedule = inspect_hook_free_schedule('quantum/sha256_transmon_d8/references/mitten_150_30_10_schedule.json')
    assert schedule.total_cz == 1080
    assert schedule.total_physical_qubits == 270
    footprint = minimum_mitten_footprint(291)
    assert footprint.physical_qubits == 2628

## Required semantics and limitations

- ReversibleCircuit is restricted to X, CX, CCX, MAJ, UMA, and inverse macros. ZX/pytket output may use H, T, TDG, and phase rotations: it MUST NOT be force-inserted into the original reversible IR.
- The gate adapter expands using the project's exact decompositions, never approximate relative-phase Toffoli.
- Every candidate must preserve all wire identities and the complete complex quantum unitary. This covers arbitrary entangled borrowed ancillas; simulations on classical SHA test vectors alone are insufficient.
- Default numerical full-unitary verification is bounded to <=6 wires. Larger windows require affirmative symbolic verification; inconclusive means reject.
- Native eight-level cross-carrier calibrations and leakage control have not been characterized by this integration.
- Caltech mitten constructions are qubit codes; their syndrome ancillas cannot be replaced by arbitrarily entangled borrowed dirty SHA state bits.
- Code capacity reduction and reduced logical SHA arithmetic gate count are different measures.
- 24 syndrome entangling layers is an ideal all-to-all schedule, not a physical Cepheus CZ depth.
- The minimum 291-wire mitten footprint is a qubit logical-capacity model. It is NOT a proven qudit encoding or a feasible 107-transmon plan.
- No source code under the production Rigetti runtime, QPU runner, or coherent SHA emitter was changed by this work.

## Gates before production adoption

Introduce a phase-aware quantum logical IR, validate entire forward/uncompute SHA, implement calibrated d=8 controls or fault-tolerant logical gates, include QCEC and native routing, and independently measure physical critical path, leakage, and complete-circuit success probability.
