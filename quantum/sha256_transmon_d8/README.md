# Exact reversible SHA-256 on d=8 transmons

This package implements the current-hardware reversible SHA contract for Rigetti
Cepheus-class transmons.

## Contract

- Exact standard SHA-256 padding and all 64 rounds.
- Exact modulo-2^32 arithmetic.
- Exact Ch, Maj, Sigma0, Sigma1 and feed-forward.
- No reduced rounds, truncation, approximate rotations, intermediate
  measurement, or reset.
- Classical message / classical W_t contract.
- One padded SHA-256 block: messages of 0..55 bytes.
- Circuit inverse restores H0 exactly.
- Scratch and carry are restored to zero.
- Messages requiring two or more padded blocks are deliberately rejected:
  reversible Davies-Meyer feed-forward would require retaining the incoming
  chaining state, which does not fit this 100-transmon layout without changing
  the contract.

## Width

d=8 stores three logical bits per transmon.

- 8 x 32-bit SHA working words: 88 transmons.
- reusable 32-bit scratch word: 11 transmons.
- clean carry ancilla: 1 transmon.
- W_t and K_t: classical pulse parameters, zero transmons.

Total: **100 physical transmons**.

## Why this is pulse-native

The bit-level X/CX/CCX IR exists only as an exact reversible specification.
`pulse_targets.py` fuses consecutive logic into exact one-, two-, or
three-transmon basis permutations (dimensions 8, 64, or 512). Those
permutations are the direct optimal-control targets. The hardware path must not
decompose them back into generic qubit gates.

## Offline verification

```bash
python -m quantum.sha256_transmon_d8.run --message abc
```

The command:

1. compiles all 64 rounds;
2. simulates the exact reversible circuit;
3. compares the digest with hashlib;
4. runs the complete inverse circuit;
5. verifies H0 restoration;
6. verifies scratch=0 and carry=0;
7. reports the direct d=8 pulse-target inventory.

For `abc` the required digest is:

```text
ba7816bf8f01cfea414140de5dae2223b00361a396177a9cb410ff61f20015ad
```

## Live Rigetti preflight

The runtime intentionally does not hard-code a Cepheus topology. Once QCS
credentials are configured:

```python
from quantum.sha256_transmon_d8.rigetti_runtime import (
    load_live_target,
    preflight_current_hardware,
)

qc, target = load_live_target("YOUR_QPU_NAME")
print(preflight_current_hardware(target))
```

This fetches the live qubit list, coupler topology, and Quil-T calibration
program. Current QCS data is the placement/calibration source of truth.

Actual d=8 pulse execution is blocked until the live |0>..|7> transition,
readout, and multi-transmon pulse calibrations are measured. There is no binary
gate fallback because using it would defeat the d=8 depth/width architecture.
