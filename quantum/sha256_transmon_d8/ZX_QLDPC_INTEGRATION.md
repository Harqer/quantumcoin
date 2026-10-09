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

## Round 1 completed wiring (logical compiler entry point)

The actual 64-round coherent compiler now exposes
`coherent_program.optimize_coherent_quantum_block(compiled, operation_index,
backend="pyzx", max_windows=2)`. It uses the real
`lower_coherent_operation` source and requires an existing `CircuitBlock`;
large streamed Sigma/Ch/Maj/schedule operations deliberately fail closed.
It returns verified, original-wire-indexed, immutable optimization *sidecars*.
The underlying reversible SHA operation and its inverse are never mutated.
The selected Clifford+T QASM remains a logical candidate, NOT a calibrated
physical d=8 instruction sequence. Full-operation phase-aware splicing and
native pulse scheduling are explicit subsequent integration rounds.

## Round 2: complete phase-aware logical SHA arithmetic (October 2026)

The phase_aware_logical.py module consumes the real verified Round 1
CoherentQuantumWindowPlan and assembles the ENTIRE selected CircuitBlock
as a logically exact Clifford+T OpenQASM 2.0 circuit.

    from quantum.sha256_transmon_d8.phase_aware_logical import compile_phase_aware_coherent_block
    plan = optimize_coherent_quantum_block(compiled, operation_index, max_windows=2)
    logical = compile_phase_aware_coherent_block(compiled, plan)
    print(logical.qasm, logical.global_phase_rad, logical.before, logical.after)

Every source gate is covered exactly once, retaining all unoptimized gates in
order and rebasing optimized local wire indices to original global SHA labels.
All candidate windows are checked against original gate provenance and
semantic-region / dirty-ancilla lease boundaries. An additional small-width
complex-unitary check determines any global phase factor; the resulting
QASM text describes a unitary which must be multiplied by
exp(i * logical.global_phase_rad) to equal the original operator exactly.
OpenQASM 2.0 alone does not carry this scalar, so future controlled callers
MUST honor it rather than treating phase as always irrelevant.

The logical_width of 321 denotes binary logical wire labels of coherent107;
it does NOT imply 321 independently controllable physical qubits.
This code neither submits hardware jobs nor changes SHA source arithmetic.
Native d=8 pulse calibration, streamed schedule windows, and qLDPC logical
Clifford+T gadgets remain future separately reviewed integration rounds.

Round 1 full SHA suite: 113 passed, 4 skipped. Round 1 focused suite: 13
passed. The compact coherent97 profile remains an explicitly checked but
currently unsupported full coherent SHA schedule due to its dirty-width
deficit; it is not silently mapped to additional ancillas.

## Round 3: bounded quantum lowering of one streamed W[t] bit

The streaming_quantum.py path consumes a real coherent compiler's
StreamedScheduleAdd operation and lowers one bit's complete reversible
lifetime: compute W[t][i] into scratch, controlled add +2**i, uncompute.
It uses the existing Boolean DAG and exact dirty-ancilla emitters, never
copies a model-only or stub circuit. A gate-count guard triggers WHILE
emitting X/CX/CCX so a deep late-round W[t] bit cannot exhaust RAM.

    from quantum.sha256_transmon_d8.streaming_quantum import optimize_streamed_schedule_bit
    bit_plan = optimize_streamed_schedule_bit(
        compiled, operation_index, 31, max_source_gates=2048,
        max_windows=2, max_qubits=6
    )
    print(bit_plan.logical_block.before, bit_plan.logical_block.after)

Each emitted fragment has explicit compute/consume/uncompute region
boundaries. Bounded PyZX/pytket windows cannot cross these boundaries.
Complete logical Clifford+T assembly retains unchanged gates and tracks
any global phase. Forward/inverse bit ordering is explicit.
An individual bit fragment is NOT a full streamed W[t] add or complete
64-round SHA program and cannot be submitted to Rigetti hardware.
Checkpointed schedules are rejected until their entire cache lifetime
can be preserved, rather than producing a semantically invalid fragment.
Further work: streamed per-bit composition with a complete coverage
certificate, formal independent SHA schedule equivalence, native d=8
pulse lowering and qLDPC logical gates.

## Round 4: complete 32-bit schedule streaming (CPU-only)

`streaming_quantum.plan_complete_streamed_word` validates full W[t]
coverage (32 source DAG nodes, exact bit order, target, direction,
scratch aliasing and dirty-width feasibility) BEFORE emitting gates.

`streaming_quantum.emit_complete_streamed_word` then feeds every exact
bit-lifetime gate fragment to a consumer one at a time and returns a
`CompleteStreamedWordReport` only after all 32 contributions have been
processed successfully. This report records the actual primitive
gate count and a reproducibility SHA-256 digest over emitted gate
identities; the digest is not a formal quantum-equivalence proof.

    from quantum.sha256_transmon_d8.streaming_quantum import emit_complete_streamed_word
    report = emit_complete_streamed_word(compiled, operation_index,
        consume=lambda bit_index, fragment: verify_or_stage(bit_index, fragment),
        max_fragment_gates=16384)
    assert report.completed_bits == 32

`consume` is an application-supplied CPU-only staging callback; partial
emissions must be treated as uncommitted. A gate-budget overflow,
unsafe checkpoint cache, invalid wire, or failing callback produces
NO completion report. This does not connect to the QPU runtime.

Forward bits execute in order 0..31. The exact inverse executes
individual inverse bit circuits in order 31..0. The full W[3] nonce
add / inverse is verified against standard 32-bit modular arithmetic
with arbitrary dirty borrowed basis states. Entangled dirty states
are preserved by the exact primitive identities, not by measurement.

Full-word logical PyZX optimization, separate checkpoint-cache
lifetimes, and physical d=8/native CZ scheduling remain unimplemented.
