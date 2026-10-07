# d=8 calibration path on Rigetti Cepheus through Amazon Braket

This package treats each transmon as an eight-level carrier only after the
required physical transitions and readout behavior have been measured and
validated.

## Live Braket constraints

Cepheus is accessed only through `AwsDevice`. The live device currently reports:

- predefined `charge_tx` and `charge_tx_f12` frames;
- `supportsDynamicFrames = false`;
- `set_frequency`, `shift_frequency`, `set_phase`, `play`, and
  `capture_v0` support;
- native qubit-level RX/RZ/CZ calibrations.

Because dynamic frames are disabled, higher-transition experiments must retune a
predefined drive frame. The code does not invent `f23` through `f67` frame names.

## Exact local d=8 synthesis

`LocalPermutation8` is decomposed exactly into adjacent basis-state swaps:

```text
S01, S12, S23, S34, S45, S56, S67
```

The decomposition is backend-neutral and contains no pulse assumptions.

Each physical carrier becomes locally executable only after all seven adjacent
transitions have measured, provenance-tagged calibrations:

```text
f01, f12, f23, f34, f45, f56, f67
```

For every transition the calibration model records:

- transition frequency;
- pi-pulse duration;
- amplitude;
- phase;
- Gaussian width fraction / edge behavior;
- characterization identifier.

No extrapolated higher-transition value is accepted as a measured calibration.

## Higher-level spectroscopy

Amazon Braket's Rigetti bring-up examples use shaped Gaussian drive pulses and
`capture_v0` on the readout frame.

A scan of `f23`, `f34`, and higher transitions cannot begin from `|0>`.
The transmon must first be prepared in the lower state with already-characterized
pi pulses:

```text
f23 scan: |0> -> |1> -> |2> -> probe f23
f34 scan: |0> -> |1> -> |2> -> |3> -> probe f34
...
```

The current documented Braket `capture_v0` workflow returns a bit-valued
qubit measurement. A metadata identifier does not turn that into multilevel
readout. Therefore the software refuses to emit a measurable `f12+`
spectroscopy sequence until there is a concrete validated readout or state-
mapping implementation that Braket can actually execute.

The non-submitting planner may still print the frequency grid for any requested
higher transition, but it does not label those scan points executable.

## Non-submitting spectroscopy planner

```bash
python -m quantum.sha256_transmon_d8.plan_transition \
  --carrier 0 \
  --lower-level 0 \
  --center-frequency-hz <SCAN_CENTER> \
  --span-hz <SCAN_WIDTH> \
  --points 21 \
  --pulse-duration-s <DURATION> \
  --amplitude <AMPLITUDE>
```

The command never calls `device.run()` and always reports:

```text
submitted=false
```

## Cepheus two-carrier baseline

Amazon's current Cepheus Bell-pair pulse notebook retrieves the native CZ pulse
from:

```python
device.gate_calibrations.pulse_sequences[CZ(), QubitSet([a, b])]
```

The notebook's emitted OpenPulse program plays the provider-calibrated waveform
on a predefined `flux_tx_cz` frame and applies phase corrections on the two
`charge_tx` frames.

That native CZ calibration is the correct Braket-demonstrated two-carrier
baseline to inspect. It is still only characterized as a qubit gate; the code
must not assume the same pulse implements the required operation over all 64
states of the d=8 x d=8 product space.

## Cross-carrier boundary

`D8EntanglerCalibration` must represent an explicitly characterized multilevel
two-carrier realization. The SHA hardware path must continue to refuse
`CrossCarrierGate` lowering until the required source gate has been validated
over the relevant d=8 basis states.

## Execution invariant

Calibration and characterization remain separate from SHA execution. Once all
required local and cross-carrier physical operations are validated, the backend
must assemble the complete 64-round SHA program first and submit exactly one
Braket task. No per-round measurement, reset, reload, or host synchronization is
allowed.


## Fixed-basis versus coherent calibration

The current fixed-message SHA execution starts in one computational-basis state
and uses a reversible classical circuit. For that path, a physical primitive may
carry state-dependent phases as long as its computational-basis permutation is
verified and leakage is controlled; only the occupied basis trajectory matters.

This is not sufficient for the H/T/Tdg + CX decomposition used to synthesize a
three-wire Toffoli from one- and two-carrier controls. Those intermediate gates
create superpositions, so the corresponding local and two-carrier realizations
must be phase-coherent and characterized as unitaries, not merely as population
transfers.

The coherent-nonce SHA path likewise requires coherent unitary characterization
throughout.
