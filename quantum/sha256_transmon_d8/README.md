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

### Constant-specialized modular addition

Known `K[t] + W[t]` values and fixed-IV feed-forward constants no longer use
the generic load-constant + ADD32 + unload path unchanged. The compiler first
builds that exact Cuccaro reference region, then applies computational-basis
constant propagation to X/CX/CCX controls while scratch and carry are proven
clean. No approximation or phase relaxation is introduced.

For `abc`, this removes another **2,394 primitive-equivalent operations**:

```text
after K+W fusion          126740
after constant specialize 124346
original baseline         140530
total reduction            16184  (~11.5%)
```

### Block-scoped ancilla reuse

Scratch/carry follow:

```text
lease → compute → consume → uncompute → restore → release
```

The same physical workspace is reused for Sigma, Ch, Maj, constants, additions,
all 16 rounds in a superblock, and all four superblocks. No block is allowed to
leave live temporary garbage.

### Reusable arithmetic macros

Cuccaro `MAJ` and `UMA` are first-class semantic IR operations rather than
being flattened immediately into `CX/CX/CCX` sequences. Their exact inverse
operations are represented separately (`MAJ_INV`, `UMA_INV`) because
Cuccaro UMA is an unmajority-and-add primitive, not literally the inverse of
MAJ.

This preserves the arithmetic structure for direct 2-3-transmon pulse
optimization while retaining primitive-equivalent resource accounting.

For `abc`, after constant-specialized arithmetic:

```text
primitive-equivalent gates = 124346
semantic IR nodes          = 83386
```

The semantic-node count is not a gate-cost estimate: reusable MAJ/UMA macros
retain their full primitive-equivalent cost, while constant-specialized adds
are deliberately expanded to primitive X/CX/CCX so proven basis constants can
be eliminated exactly before pulse lowering.

### Boolean synthesis Pareto candidates

The compiler also preserves two exact Ch/Maj implementations:

```text
anf
  Ch  = z XOR xy XOR xz
  Maj = xy XOR xz XOR yz

low_multiplicative
  Ch  = z XOR x(y XOR z)
  Maj = x XOR (x XOR y)(x XOR z)
```

The low-multiplicative form borrows source bits only temporarily and restores
them before returning. For `abc` on the aligned layout:

```text
strategy             primitive-equivalent   nonlinear   structural depth
anf                          124346             45314          17255
low_multiplicative           140730             33026          17500
```

So the second strategy removes **12,288 nonlinear operations (~27.1%)** at the
cost of additional linear CX work. Neither is selected purely from gate count:
live calibrated pulse duration/error data determines whether the nonlinear
reduction pays for the extra linear operations.

### Pulse-reuse Pareto candidates

Pulse lowering evaluates three exact candidates:

```text
adder_template  preserve ADD32 / ADD32_INNER / ROUND16
term_fused      preserve complete compute-add-uncompute SHA terms
aggressive      permit all legal cross-boundary fusion
```

With the aligned100 placement, the unit-duration transmon-conflict scheduler
for `abc` currently reports:

```text
candidate        depth   blocks   unique calibration targets
adder_template   17255   43721    295
term_fused       17436   43909    280
aggressive       17255   43721    295
```

The candidate set remains explicit until live calibrated pulse durations/error
data are available. Structural depth alone is only a proxy.

## Width and placement Pareto profiles

The current d=8 model contains exactly **289 simultaneously addressable logical
basis bits**:

- 256 state bits;
- 32 reusable scratch bits;
- one reusable carry bit.

The information-capacity floor is therefore:

```text
ceil(289 / 3) = 97 transmons
```

The compiler keeps all eight 32-bit SHA words aligned and exposes four physical
placement profiles. Packed profiles reuse only the otherwise-unused third
level-bit of selected final word transmons:

```text
aligned100  100 transmons  scratch word aligned + dedicated carry
packed99     99 transmons  carry borrows one state-word padding level
packed98     98 transmons  2 scratch bits + carry borrow padding levels
packed97     97 transmons  5 scratch bits + carry borrow padding levels
```

All four profiles represent the same reversible SHA circuit. They trade physical
width against pulse locality; **97 is not automatically the fastest profile**.
The production layout remains a Pareto decision until live calibrated
pulse/routing data are available.

For the current `abc` structural-depth proxy with the reusable adder boundary:

```text
profile      transmons   depth    depth penalty vs aligned100
aligned100       100     17255    baseline
packed99          99     17455    +1.16%
packed98          98     17707    +2.62%
packed97          97     18161    +5.25%
```

This gives a genuine width/depth Pareto frontier rather than assuming minimum
width is automatically the fastest execution.

Run any profile offline with:

```bash
python -m quantum.sha256_transmon_d8.run \
  --message abc \
  --layout-profile packed97 \
  --boolean-strategy anf
```

The ROUND16 and arithmetic optimizations do not increase logical workspace.

## Coherent 32-bit nonce path

The coherent-input compiler is being lowered separately from the fixed-message
compiler so a 107-transmon width claim cannot accidentally reuse classical
W[t] constants.

The exact coherent layout is now explicit:

```text
256 SHA state bits
 32 persistent coherent nonce bits
 32 reusable scratch bits
  1 reusable carry bit
---
321 modeled d=8 level-bits
=
107 transmons exactly
```

The physical packing uses:

```text
state      transmons 0..87
nonce      transmons 88..98
carry      unused level of transmon 98
scratch    transmons 99..106 plus the eight state-word padding levels
```

All 321 level-bits are mapped exactly once. There is no hidden second schedule
word.

### Exact coherent schedule dependency IR

The coherent schedule is no longer planned only at word granularity.
`coherent_dag.py` builds the exact W0..W63 dependency graph over XOR/AND
nodes, with the 32 persistent nonce bits as its only variable inputs.

Each four-operand SHA schedule sum is represented as:

```text
3:2 compressor
      ↓
3:2 compressor
      ↓
one final carry-propagate addition
```

so the semantic schedule has one long carry-propagation boundary instead of
three chained ripple additions. Randomized nonce evaluations of this graph are
checked against the independent SHA schedule evaluator.

### Reversible word-pebble schedule

For a Bitcoin-style second SHA block with the coherent nonce at W3, the exact
word dependency frontier still reaches seven clean word pebbles:

```text
W18..W24   1 clean word pebble
W25..W31   2
W32..W38   3
W39..W45   4
W46..W52   5
W53..W59   6
W60..W63   7
```

`coherent_pebble.py` now emits an explicit compute/use/uncompute action stream
for this recurrence instead of treating that count as a paper estimate.
Representative programs through W63 are verified against the exact reference
schedule and then reversed; every temporary word pebble returns to zero.

A key optimization is that both SHA-256 small-sigma transforms are full-rank
32x32 GF(2) linear maps. They can therefore be applied to a pebble in place and
later inverted exactly. At gate lowering they require linear CNOT networks, not
a second 32-bit destination register.

For W63, the width-first standalone recomputation program reaches the expected
seven-word frontier but is intentionally expensive (roughly 275k semantic
word-level actions before limb/gate lowering). This is why ROUND16-level
checkpoint reuse is the next depth optimization.

### 32-bit scratch partition candidate

The 107-transmon layout still has only one 32-bit clean scratch word. A
word-level seven-pebble program therefore cannot be materialized as seven
32-bit registers.

The allocator retains the following candidate partition:

```text
7 word-pebble roles × 4 scratch bits = 28 bits
local helper budget                   =  4 bits
                                      --------
scratch total                         = 32 bits
```

This is now deliberately labeled a **candidate**, not a completed lowering
proof. Rotated sigma references cross 4-bit boundaries and modular-add carries
cross limb boundaries. Those dependencies must be lowered from the exact
bit-level DAG into the four helper bits (plus the separately mapped carry bit)
before `coherent107` is considered executable.

### ROUND16 coherent schedule integration

The coherent schedule now uses the same four-superblock hierarchy as the SHA
round engine:

```text
rounds  0..15  -> coherent ROUND16 block 0
rounds 16..31  -> coherent ROUND16 block 1
rounds 32..47  -> coherent ROUND16 block 2
rounds 48..63  -> coherent ROUND16 block 3
```

Each round's reversible schedule program computes:

```text
(W[t] + K[t]) mod 2^32
```

directly in the target pebble before the term is consumed. The constant is then
removed automatically by the inverse cleanup stream. This preserves the same
K+W fusion already used by the fixed-message compiler and does not allocate an
extra word pebble.

The full 64-round coherent schedule therefore retains the existing seven-word
worst-case abstract pebble ceiling. The remaining depth problem is no longer
basic correctness; it is reducing recomputation by retaining carefully chosen
checkpoints across rounds inside each ROUND16 block while still cleaning every
schedule pebble at the block boundary.

### Coherent verification oracle

`coherent_schedule.py` contains an exact independent compression reference for:

- a fixed eight-word SHA midstate;
- sixteen second-block words with one coherent 32-bit word;
- exact W0..W63 expansion;
- all 64 SHA-256 rounds;
- exact feed-forward.

For an 80-byte header, the W3 contract matches the second SHA block layout and
is regression-tested against `hashlib.sha256(header)`.

The remaining coherent implementation step is gate-level lowering of the
4-bit recompute/use/uncompute schedule plan into the existing ROUND16 engine.
Until that lowering is complete, `compile_single_block_sha256` deliberately
rejects the `coherent107` layout instead of silently treating the nonce as
classical.


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
from quantum.sha256_transmon_d8.layout import D8Layout

layout = D8Layout(profile="packed97")
print(preflight_current_hardware(target, layout=layout))
```

This fetches the live qubit list, coupler topology, and Quil-T calibration
program. Current QCS data is the placement/calibration source of truth.

Actual d=8 pulse execution is blocked until the live |0>..|7> transition,
readout, and multi-transmon pulse calibrations are measured. There is no binary
gate fallback because using it would defeat the d=8 depth/width architecture.
