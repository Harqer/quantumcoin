# d=8 Cepheus bulk backend audit

Status: software architecture remediated where public documentation is sufficient.
Hardware execution remains disabled. No QPU task may be submitted from this audit.

## Scope

This audit covers the complete fixed-message d=8 SHA path:

- carrier IR and exact reversible semantics
- local d=8 synthesis and calibration contracts
- cross-carrier CX/CCX/MAJ/UMA lowering
- topology routing
- Amazon Braket pulse constraints
- native Rigetti calibration freshness
- program-size limits
- final-state extraction
- one-task continuity

## Ground truth

Current public Amazon Braket documentation establishes:

1. Pulse frames are stateful clocks with frequency and phase.
   Predefined Rigetti frames are the hardware control surface when dynamic
   frame creation is unavailable.
2. Rigetti provider gate calibrations are accessible through
   `AwsDevice.gate_calibrations` and can change as the provider recalibrates
   the QPU.
3. OpenPulse `capture_v0` writes a bit-valued capture result in the documented
   pulse examples.
4. The Braket quantum-task action is limited to 5 MB.
5. Pulse-level Rigetti programs are excluded from parametric compilation.
6. Cepheus exposes pulse-level access and native CZ operation through Braket.

References:
- https://docs.aws.amazon.com/braket/latest/developerguide/braket-pulse-control.html
- https://docs.aws.amazon.com/braket/latest/developerguide/braket-native-gate-pulse.html
- https://docs.aws.amazon.com/braket/latest/developerguide/braket-hello-pulse.html
- https://docs.aws.amazon.com/braket/latest/developerguide/braket-quotas.html
- https://docs.aws.amazon.com/braket/latest/developerguide/braket-submit-tasks-to-braket.html
- https://aws.amazon.com/about-aws/whats-new/2026/04/amazon-braket-rigetti-cepheus/

Published transmon-qudit work establishes that d=8 control is physically possible
with characterized multitone/adjacent-transition control, but it does not supply
a Cepheus-specific calibrated d=8 gate library.

## Remediated software architecture

### 1. Full-program preflight

`qpu.py` no longer discovers one unsupported operation at a time. It compiles
the complete SHA program, routes it, classifies all physical requirements, and
returns one consolidated gap report before pulse lowering.

### 2. Local d=8 execution contract

Transition spectroscopy data is not an executable gate calibration.

`D8LocalPermutationSet` now requires a calibration tied to the exact 8-state
target permutation and a characterized unitary realization. This prevents a
population-transfer-only pi pulse from being accepted as an exact SHA gate.

### 3. Cross-carrier decomposition

Cross-carrier reversible macros are decomposed in software into:

- local embedded coherent gates; and
- embedded two-carrier CX operations.

CCX uses an ancilla-free H/T/Tdg/CX decomposition. MAJ/UMA and their inverses
first expand to reversible primitives, then use the same two-body lowering.

### 4. Routing

Non-adjacent logical interactions are routed over the live Cepheus graph.
A carrier SWAP is represented as three logical bit SWAPs, each lowered to three
embedded CX operations. Logical-to-physical ownership is updated after every
carrier SWAP.

Every routed CX, including routing-generated CXs, is treated as a coherent
unitary requirement.

### 5. Entangler contract

A native qubit CZ calibration is not accepted as a d=8 entangler.

`D8EntanglerCalibration` is tied to:
- ordered physical carrier pair;
- exact 64-state embedded-CX target;
- experimentally characterized unitary;
- calibration identity;
- optional fidelity/leakage/timestamp audit metadata.

### 6. Final-state extraction

An 8x8 assignment matrix alone is not considered executable.

A readout calibration is Braket-executable only if it includes a validated
OpenPulse extraction/capture implementation, returns at least three semantic
bits for the d=8 carrier, and has been verified against Braket task results.

This remains a hard blocker on the current public interface because documented
`capture_v0` examples expose bit-valued capture results and no public raw-IQ
or native eight-class Rigetti result channel has been established.

### 7. Calibration freshness

`refresh_live_calibrations(device)` returns the fresh calibration object from
`device.refresh_gate_calibrations()` instead of discarding it.

### 8. Program size

The complete emitted OpenQASM/OpenPulse action is checked against Braket's
current 5 MB task-action limit before submission.

## Remaining hardware-characterization blockers

These are not software bugs and must not be filled with inferred parameters.

1. Exact unitary local d=8 pulse realizations for every routed physical
   carrier/permutation requirement.
2. Exact coherent local H/T/Tdg/CX-in-carrier realizations used by the two-body
   Toffoli decomposition.
3. Exact coherent embedded-CX64 realizations for every routed ordered physical
   pair and semantic level-bit combination, including routing-generated SWAPs.
4. A Braket-supported final extraction method that recovers all required
   semantic output bits from d=8 carriers.
5. Measured pulse durations and synchronization/barrier validation sufficient
   to schedule the complete program.
6. Whole-program duration versus current hardware coherence.
7. Final emitted-program size with real characterized pulse bodies.
8. Current cost and explicit user approval immediately before the first paid
   full-SHA task.

## Coherence feasibility

The source compiler is large enough that hardware duration must be treated as a
first-class gate, not an afterthought. Published/current Cepheus coherence is in
the tens-of-microseconds regime, so no claim of physical feasibility is valid
until the fully routed pulse schedule has an actual duration computed from the
characterized pulse programs.

Do not estimate feasibility by multiplying source gate count by one native-gate
duration; Braket frames have independent clocks and physically independent
operations may overlap. Conversely, do not assume overlap unless the emitted
program proves it.

## Execution gate

The paid submission path remains forbidden until all of the following are true:

- full SHA continuity invariant passes;
- complete backend requirement report has no gaps;
- every local and two-carrier physical operation is unitary-characterized;
- final d=8 extraction is Braket-executable;
- complete pulse schedule duration is known and accepted;
- complete task action is <= 5 MB;
- current Cepheus pricing is verified;
- the user explicitly authorizes the exact full-SHA task and shot count.

No reduced-round, probe, toy, segmented, or substitute paid QPU task is allowed.
