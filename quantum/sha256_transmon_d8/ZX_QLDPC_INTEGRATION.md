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

A second `max_total_gates` CPU-work cap (default 2,000,000) prevents
unbounded aggregate emissions, independent of the 16,384-gate per-bit
memory guard. All supported `ReversibleCircuit` insertion APIs enforce the
fragment cap. Exact region checks require contiguous compute/consume/uncompute
gate coverage, and malformed fragment lifetimes are rejected.

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

## Round 5 — bounded phase-aware 32-bit streamed optimization

`streaming_quantum.emit_phase_aware_streamed_word` reuses the verified
complete 32-bit emitter. It optimizes explicitly selected bit lifetimes
using PyZX/pytket windows, preserves unselected original reversible
fragments, and produces a cumulative phase-aware report only once all 32
bit operations have been processed in exact forward/inverse order.

    from quantum.sha256_transmon_d8.streaming_quantum import emit_phase_aware_streamed_word
    report = emit_phase_aware_streamed_word(compiled, operation_index,
        consume=cpu_staging_callback, selected_bits=(30, 31))
    assert report.completed_bits == 32

The callback receives (bit_index, original_reversible_fragment,
verified_phase_aware_logical_block_or_None). `None` means the original
fragment is kept unchanged. Accepted Clifford+T replacements retain
independent complete-unitary evidence; `verified_global_phase_rad` is
the sum of per-bit source-to-candidate phase scalars modulo 2*pi.
OpenQASM 2 does not encode this scalar. It MUST be respected by a future
controlled-operation compiler. The report also retains the all-bit
source gate digest and the selected QASM content digest.

A fragment emission cap and separate per-selected-bit / aggregate
optimization gate budgets avoid large eager QASM expansions. On any
error there is NO completed report; consumers must stage transactionally
and discard previously staged prefixes. Nothing connects to QPU hardware.

Passing the full SHA arithmetic test with selected bits 30 and 31
does NOT establish safe unrestricted ZX optimization of all late dynamic
schedule bits. Other bit selections and cache-sharing schedules remain
bounded or fail closed. Full logical-resource depth and physical d=8
mapping remain separate pending phases.

## Round 6: checkpointed streamed SHA cache-lifetime lowering

`checkpoint_quantum.py` introduces `prepare_checkpointed_word` and
`emit_checkpointed_streamed_word`. Unlike independent bit windows, a cached
DAG node stays live across all 32 bits. The reference lifecycle is:

    CACHE_SETUP (cached nodes in DAG topological order)
    BIT 0 .. BIT 31 (or inverse bits 31 .. 0)
    CACHE_CLEANUP (cached nodes in reverse order)

The adapter rechecks the exact source DAG, node topology, dirty workspace
budget, projected gate count, scratch/non-aliasing, and operation identity.
It emits one bounded reversible fragment per stage with an aggregate gate
budget; the consumer receives an explicit stage kind and node/bit index.
Only after the complete cleanup does it produce a 32-bit gate digest
and source count. No additional measurement, reset, or quantum cleanup
is performed beyond the reference reversible implementation.

Tests compare the entire emitted gate sequence one-for-one against
`emit_streamed_schedule_add_checkpointed` on the actual W[18] SHA schedule,
and verify original nonce, scratch, and SHA arithmetic after forward and
inverse execution. Because the cost-based planner chooses zero caches for
W[18], the lifetime test deliberately caches a real low-depth W[18] DAG
ancestor; this does not modify the production caching policy.

This iteration deliberately does NOT permit ZX fusion across cache setup
and teardown, or hardware execution. A later round can optimize complete
BIT fragments only, proving unitary equivalence on arbitrary states of
the live cache wires and tracking every acquired global phase.

## Round 7 — cache-aware ZX/pytket logical bit optimization

`checkpoint_quantum.emit_phase_aware_checkpointed_word` wraps the
unchanged exact checkpointed SHA emitter, preserving every cache setup,
all 32 streamed bits and cache teardown in the source order. It accepts
an explicit bounded set of BIT indices (default `(31,)`) to optimize as
phase-aware Clifford+T logical sidecars. Cache setup and teardown stages
always pass to the consumer unchanged and have no optimizer candidate.

An optimized BIT is independently verified on the full complex state
of every touched wire, including arbitrary live checkpoint values and
borrowed dirty ancillas. The entire BIT reassembles source gate order
around accepted local windows. Global phase scalars are accumulated
modulo 2*pi across all selected bits; the candidate QASM does not itself
store a global phase, so callers must honor the report scalar.

    from quantum.sha256_transmon_d8.checkpoint_quantum import emit_phase_aware_checkpointed_word
    report = emit_phase_aware_checkpointed_word(
        compiled, operation_index, consume=cpu_transactional_staging_sink,
        selected_bits=(31,), max_optimized_source_gates=4096)
    assert report.completed_bits == 32

The callback receives `(kind, identifier, original_fragment,
verified_logical_candidate_or_None)`. Only selected BIT stages can
have a candidate; all other stages are exact original fragments.
Separate per-bit and aggregate source-gate optimization budgets prevent
unbounded ZX graph/QASM expansion. Failure returns no completed report
and any staged prefixes must be discarded by the consumer.

The exact reference regression runs W[18] with a valid forced cache of
its actual bit-31 Boolean DAG output. This produces a small, real
cached-wire-dependent BIT[31] unitary without modifying the production
cache-selection algorithm. The forward and inverse full-word arithmetic
and exact workspace cleanup are checked. A different genuine ancestor
may exceed the bounded optimization cap, which is correctly rejected.

This is a logical sidecar, NOT a production d=8 pulse translator or
physical qLDPC implementation. No gate is submitted to quantum hardware.

## Round 8 — measured logical Clifford+T resources (2026-10-09)

`logical_resource_accounting.py` derives exact project X/CX/CCX/MAJ/UMA
Clifford+T operations incrementally from each original emitted fragment.
Only independently verified selected QASM sidecars are substituted.
The tracker preserves gate dependencies across fragment boundaries with
O(logical-wire-count) live state and does NOT sum fragment depths.

Per-wire ASAP logical depth counts each logical gate as one tick. Weighted
entangling depth counts each logical CX/CZ/SWAP/CCX as one and
non-entangling gates as zero while preserving wire dependencies.
The figures are NOT native d=8 pulse layers, noise-adjusted Rigetti
durations, or qLDPC fault-tolerant cycles. Primitive CCX is expanded to
the repository's exact no-ancilla Clifford+T decomposition.

GitHub verified optimizer CI: 38 tests passed, CPU-only, using pinned
PyZX 0.10.7 and pytket 2.18.5. The logged reproducible measurements:

| Scenario | Before gates | After gates | Before T | After T | Before entangling depth | After depth |
|---|---:|---:|---:|---:|---:|---:|
| Real W[3], select bits (30,31) | 1,420,671 | 1,420,671 | 662,935 | 662,935 | 379,055 | 379,055 |
| Real W[18], forced real W[18][31] checkpoint, select bit (31) | 1,420,795 | 1,420,794 | 662,935 | 662,935 | 379,177 | 379,173 |

Full logical depth: W[3] 763,019 before/after; W[18] 763,138
before versus 763,134 after. The checkpoint case removes one
entangling CX but NO T gates and reduces the weighted entangling
critical path by four logical entangling levels.

These measurements show **no substantive improvement yet**. They are
single streamed schedule-word operations, not the entire coherent 64-round
SHA program. The W[18] forced-cache regression exercises a valid source
DAG cache lifetime but does not represent the cost planner's automatic
production choice (which selects zero caches for W[18]).

Entry points:

    from quantum.sha256_transmon_d8.logical_resource_accounting import (
        measure_streamed_word_resources, measure_checkpointed_word_resources)
    w3 = measure_streamed_word_resources(program, index, selected_bits=(30,31))
    cached = measure_checkpointed_word_resources(cached_program, index,
        selected_bits=(31,))

The next optimization research must target nontrivial larger verification
windows, arithmetic decomposition and T-depth, but cannot claim gains
until the whole-word physical critical path is measured and independent
full-unitary preservation is demonstrated for every accepted rewrite.

## Round 9 — whole-width SHA arithmetic resynthesis (2026-10-09)

The exact source emitter coherent_stream._emit_mcx_dirty now uses the
linear 4n-8-Toffoli borrowed-dirty ladder for n controls whenever n-2
compatible dirty ancillas exist. For 32 controls this is 120 Toffolis
instead of 976 from the previous recursive gate construction.
All 32 conditional increments inside each streamed W[t] schedule word
benefit, not just the previously tiny PyZX subwindows. If there are
not enough compatible borrowed bits the old exact recursive path stays.
No clean-ancilla assumption, measurement, reset or additional wires.

Proof idea: perform the borrowed prefix AND ladder, toggle the target,
uncompute, then perform the ladder without its first rung, toggle and
uncompute. Unknown dirty-value dependencies cancel in pairs; only the
product of the real control bits survives as an X on the target.
All gates are X/CX/CCX exact basis permutations; this proves equality
on all complex states by linearity, including entangled borrowed bits.

Source: Khattar and Gidney, Rise of conditionally clean ancillae for
efficient quantum circuit constructions, Quantum 9, 1752 (2025),
DOI 10.22331/q-2025-05-21-1752, arXiv:2407.17966.

Exhaustive n=3..6 controlled-unitary tests cover every basis input,
including dirty registers. Wide n=32 tests and complete 32-bit controlled
increment regressions cover real SHA operands and arbitrary dirty state.
All W[3] and W[18] original forward/inverse tests remain active.
Analytic projected costs remain conservative (not actual gate counts)
because available borrowed workspace varies by oracle depth.

Measured CPU logical Clifford+T resources, one 32-bit SHA W[t] operation:

| Metric | W[3] old | W[3] new | Cached W[18] old | Cached W[18] new |
|---|---:|---:|---:|---:|
| Gates | 1,420,671 | 298,161 | 1,420,795 | 298,285 |
| T/Tdg gates | 662,935 | 139,097 | 662,935 | 139,097 |
| Entangling gates | 568,326 | 119,322 | 568,450 | 119,446 |
| Logical depth | 763,019 | 178,703 | 763,138 | 178,822 |
| Entangling critical depth | 379,055 | 89,444 | 379,177 | 89,566 |

The approximately 79% gate savings and 76% entangling-depth savings
come from the full arithmetic resynthesis, not from the selected ZX
sidecar windows. These are qubit logical counts, not calibrated
Rigetti d=8 pulses or full 64-round SHA resource figures.

## Round 10 — whole-register controlled increment, not independent MCX carries

The production SHA emitter now offers a second, full-arithmetic implementation
for each long controlled +2**start increment of an actual SHA state word.
coherent_stream._emit_full_dirty_controlled_increment treats
(control, state_word[start:]) as one register, applies a reversible
unconditional increment to it, then flips its low control bit back.
Consequently the state word increments iff the original control was 1.

For an N-bit extended register R and an N-bit borrowed dirty register D,
the exact unconditional increment construction is:

    R -= D (mod 2**N)
    D ^= (2**N - 1)
    R -= D (mod 2**N)
    D ^= (2**N - 1)

Because D+~D = 2**N-1, the complete effect is R+=1 (mod 2**N),
with D restored exactly, even for arbitrary entangled borrowed states.
Each subtraction is the inverse of the no-clean-ancilla Takahashi-style
same-width addition circuit. This is a linear-size whole-register
arithmetic construction, NOT an approximation or a ZX rewrite.

Source and attribution: Craig Gidney, Factoring with n+2 clean qubits
and n-1 dirty qubits (2017), arXiv:1706.07884, Fig. 19.
Source implementation: Strilanc/PaperImpl-2017-DirtyPeriodFinding,
src/dirty_period_finding/decompositions/increment_rules.py and
addition_rules.py, original copyright 2017 Google Inc., Apache-2.0.
URL: https://github.com/Strilanc/PaperImpl-2017-DirtyPeriodFinding

The optimized path requires at least (suffix_length + 1) distinct
compatible dirty bits, excluding the control and all modified word bits.
It is used only for suffixes of at least eight bits where its full
Clifford+T cost beats repeated multi-controlled carry gates. If
insufficient workspace exists, or the suffix is short, the existing
exact descending-carry network remains the fallback.

Independent tests exhaustively verify the Takahashi adder on all
inputs up to four-bit registers, verify controlled increments for
8, 9, 16, and 32-bit targets under random arbitrary dirty states,
verify inverse and restoration, and compare 32-bit logical resources
against the actual prior MCX-carry network. All tests run CPU-only.

### CI measurements after the new whole-adder construction

| Metric | Round 9 W[3] | Round 10 W[3] | Round 9 W[18] cached | Round 10 W[18] cached |
|---|---:|---:|---:|---:|
| Gates | 298,161 | 69,486 | 298,285 | 69,610 |
| T/Tdg count | 139,097 | 29,022 | 139,097 | 29,022 |
| Entangling gates | 119,322 | 31,097 | 119,446 | 31,221 |
| Logical depth | 178,703 | 48,599 | 178,822 | 48,622 |
| Entangling critical depth | 89,444 | 27,925 | 89,566 | 27,948 |

Across a complete W[3] word, this is another 76.7% fewer logical
gates, 79.1% fewer T gates, and 68.8% shorter entangling critical
path versus the already improved Round 9 implementation.
Relative to the earliest 1.42M-gate reference, Round 10 uses
approximately 95.1% fewer logical Clifford+T gates for W[3].
The full 32-bit controlled-increment suboperation alone moves
from 27,916 to 4,297 logical gates and from 8,377 to 1,738
entangling critical-path levels on the measured synthetic 32-bit
operand with exactly the SHA gate semantics.

These metrics are exact *logical circuit* gate/dependency measurements,
not fault-tolerant cycle counts, calibrated d=8 gates or full SHA
mining throughput estimates. Both source and optimized circuits
act as exact basis permutations, so no unknown quantum phase is
introduced by the arithmetic substitution.
