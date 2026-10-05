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

## Reusable circuit hierarchy

The compiler preserves semantic structure instead of flattening all 64 rounds
immediately:

```text
optimized reversible primitives
  ├─ ADD32
  ├─ Ch32 / Maj32
  ├─ Sigma0 / Sigma1
  └─ constant add
        ↓
exact in-place SHA round
        ↓
ROUND16 reusable superblock
        ↓
ROUND16 × 4
        ↓
fixed-IV feed-forward
```

`ROUND16` is the primary reusable optimization unit. Each block owns the same
physical scratch word and carry ancilla, and every temporary is restored before
the block exits. The compiler records each block's gate span, entry role map,
exit role map, and fused constants so block-level scheduling and resource
regressions can operate without reconstructing the semantic hierarchy.

The SHA state shift is implemented only by role/reference renaming. No SWAP
network is emitted.

## Semantic reductions already applied

### Virtual rotations

Sigma rotations are logical source-index views. ROTR never materializes a
permutation circuit.

### Boolean fusion

```text
Ch(x,y,z)  = z XOR xy XOR xz
Maj(x,y,z) = xy XOR xz XOR yz
```

These ANF forms are synthesized directly into the shared scratch register.

### Fused K[t] + W[t]

For the current classical-message contract, both `K[t]` and `W[t]` are
compile-time constants. Before reversible synthesis the compiler computes:

```text
C[t] = (K[t] + W[t]) mod 2^32
```

and performs one constant addition rather than two. This is exactly equivalent
by associativity of addition modulo 2^32 and removes one complete `ADD32` path
from every SHA round.

### Block-scoped ancilla reuse

Scratch/carry follow:

```text
lease → compute → consume → uncompute → restore → release
```

The same physical workspace is reused for Sigma, Ch, Maj, constants, additions,
all 16 rounds in a superblock, and all four superblocks. No block is allowed to
leave live temporary garbage.

## Width

d=8 stores three logical bits per transmon.

- 8 x 32-bit SHA working words: 88 transmons.
- reusable 32-bit scratch word: 11 transmons.
- clean carry ancilla: 1 transmon.
- W_t and K_t: classical parameters and consume no transmon.

Total: **100 physical transmons**.

The ROUND16 refactor reduces depth/gate work without increasing this width.

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

The verification path:

1. compiles all 64 rounds as four ROUND16 superblocks;
2. verifies ROUND16 spans and role continuity;
3. verifies scratch/carry cleanup at every superblock boundary;
4. simulates the exact reversible circuit;
5. compares the digest with hashlib;
6. runs the complete inverse circuit;
7. verifies H0 restoration;
8. verifies scratch=0 and carry=0;
9. reports the direct d=8 pulse-target inventory.

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
