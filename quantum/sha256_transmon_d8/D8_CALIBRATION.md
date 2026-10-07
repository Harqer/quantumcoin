# d=8 calibration path on Rigetti Cepheus through Amazon Braket

This package treats each transmon as an eight-level carrier only after the
required physical transitions have been measured and validated.

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
transitions have measured calibrations:

```text
f01, f12, f23, f34, f45, f56, f67
```

For every transition the calibration model records:

- transition frequency;
- pi-pulse duration;
- amplitude;
- phase.

No extrapolated higher-transition value is accepted as a measured calibration.

## Non-submitting spectroscopy planner

Build and inspect a spectroscopy scan without launching a QPU task:

```bash
python -m quantum.sha256_transmon_d8.plan_transition \
  --carrier 0 \
  --lower-level 2 \
  --center-frequency-hz <MEASURED_OR_EXPLICIT_SCAN_CENTER> \
  --span-hz <SCAN_WIDTH> \
  --points 21 \
  --pulse-duration-s <DURATION> \
  --amplitude <AMPLITUDE>
```

The command prints the frequency grid and midpoint OpenPulse program and ends
with:

```text
submitted=false
```

It never calls `device.run()`.

## Cross-carrier boundary

Local d=8 synthesis does not solve multilevel entanglement. A native qubit CZ is
not automatically an exact operation over the full 8 x 8 two-transmon space.

`D8EntanglerCalibration` therefore requires an explicit experimentally
characterized realization. The SHA hardware path must continue to refuse
cross-carrier lowering until such a realization is available.

## Execution invariant

Calibration and characterization remain separate from SHA execution. Once all
required local and cross-carrier physical operations are validated, the backend
must assemble the complete 64-round SHA program first and submit exactly one
Braket task. No per-round measurement, reset, reload, or host synchronization is
allowed.
