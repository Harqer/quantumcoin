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

### Width-safe coherent reference and 107-transmon target

The 107-transmon profile remains the optimized hardware target:

```text
256 state + 32 nonce + 32 scratch + 1 carry = 321 level-bits
321 / 3 = 107 d=8 transmons
```

Its earlier `28 + 4` partition remains an optimization candidate only:

```text
7 abstract word-pebble roles × 4 bits = 28
helper budget                         =  4
                                      ----
scratch                               = 32 bits
```

The exact bit-DAG audit showed that a naive recursive Boolean lowering cannot
justify those four helpers; late-round outputs such as W63 have much larger
nested temporary requirements if arithmetic structure is discarded. The
compiler therefore does not claim coherent107 is executable yet.

Two explicit wider reference layouts separate correctness from width reduction:

```text
coherent171
  256 state + 32 nonce + 224 schedule + 1 carry = 513 level-bits
  171 d=8 transmons
  seven full schedule pebbles, but no separate arithmetic word

coherent182
  256 state + 32 nonce + 224 schedule
  + 32 reusable arithmetic scratch + 1 carry
  = 545 mapped level-bits
  182 d=8 transmons (546 level-bit capacity)
```

`coherent182` is the executable full-word reference. Its seven schedule
pebbles are physically distinct from the reusable 32-bit arithmetic word used
by exact constant addition, Sigma/Ch/Maj accumulation, and cleanup.

### Gate-level coherent schedule lowering

`coherent_compile.py` lowers the word-pebble action stream into the reversible
IR:

```text
LOAD_NONCE   -> 32 CX from the persistent nonce
XOR_CONST    -> basis X gates
SIGMA0/1     -> exact in-place GF(2) CNOT networks
ADD_SOURCE   -> exact Cuccaro modular add
SUB_SOURCE   -> inverse Cuccaro add
ADD_CONST    -> exact constant-specialized modular add
SUB_CONST    -> modular addition of -constant
```

The in-place small-sigma matrices are synthesized by Gaussian elimination into
CNOT networks and their inverses are emitted exactly.

### ROUND16 checkpointed coherent execution

The coherent compiler uses the same four-superblock hierarchy:

```text
rounds  0..15  -> coherent ROUND16 block 0
rounds 16..31  -> coherent ROUND16 block 1
rounds 32..47  -> coherent ROUND16 block 2
rounds 48..63  -> coherent ROUND16 block 3
```

Inside each block, the exact local checkpoint optimizer selects schedule words
worth retaining. A selected W[t] stays live only through its last dependent
round; it is then erased by an independently planned inverse computation.
Unselected words are compute -> consume -> uncompute immediately.

For dynamic rounds the executable reference performs:

```text
Sigma1(e) + Ch(e,f,g)
        +
coherently computed W[t]
        +
constant K[t]
        ↓
exact T1 accumulation
        ↓
d += T1
        ↓
Sigma0(a) + Maj(a,b,c)
        ↓
new a
```

This keeps K constant-specialized without requiring a second hidden schedule
word. Fixed schedule rounds still fuse `K[t] + W[t]` at compile time.

All checkpoints are required to be zero again at each ROUND16 boundary.

### Coherent verification oracle

`coherent_schedule.py` remains the independent reference for:

- a fixed eight-word incoming midstate;
- sixteen second-block words with one coherent 32-bit word;
- exact W0..W63 expansion;
- all 64 SHA-256 rounds;
- exact Davies-Meyer feed-forward.

`verify_compiled_coherent_sha256()` checks the forward digest against that
reference, verifies nonce preservation and clean workspace, applies the entire
inverse circuit, and requires exact restoration of the initial state.

The optimized `coherent107` path remains intentionally blocked until a
separate exact lowering proves that the same semantics fit its single 32-bit
scratch word.

## LunaSolve lowering optimizer

The coherent path now has an optional pre-execution compiler-optimization layer built on
LunaSolve. LunaSolve is not the SHA execution engine and is never used to submit
the cryptographic workload to a QPU. Calling a LunaSolve algorithm may upload the
optimization model to the Luna platform; that model contains checkpoint decision
variables and lowering costs, not a quantum SHA execution payload.

The optimizer operates on the exact ROUND16 schedule after the semantic
reductions have already been applied:

```text
exact W[t] dependency DAG
  -> two 3:2 carry-save compressors
  -> one final carry-propagate boundary
  -> in-place invertible sigma0/sigma1
  -> direct (W[t] + K[t]) mod 2^32 fusion
  -> reversible compute/use/uncompute
  -> LunaSolve checkpoint selection
  -> d=8 physical lowering
```

The decision variables are ROUND16-local schedule checkpoints. A checkpoint may
retain an already-computed dynamic `W[t]` for a later direct dependency instead
of recomputing that word from the nonce.

The objective uses measured reversible-program action counts:

```text
minimize
    checkpoint_lifetime_cost
  - standalone_recompute_actions_saved
```

Capacity constraints are intentionally conservative. At every round:

```text
base_word_pebbles + live_checkpoints <= 7
```

so Luna cannot reduce the objective by exceeding the established seven-role
abstract frontier. With 32 scratch bits and four helper bits, the physical
streaming target remains:

```text
7 pebble roles x 4 bits = 28
helpers                 =  4
                         ----
scratch                  = 32 bits
```

The arithmetic reductions are not optional solver decisions. Carry-save
schedule arithmetic, in-place small-sigma transforms, K+W fusion, exact modular
arithmetic, and inverse cleanup remain mandatory invariants.

Install the optional compiler optimizer with:

```bash
pip install luna-quantum
```

Build and solve one compiler block:

```python
from quantum.sha256_transmon_d8 import (
    build_round16_lowering_problem,
    solve_with_luna,
)
from quantum.sha256_transmon_d8.coherent_schedule import (
    bitcoin_second_block_template,
)
from quantum.sha256_transmon_d8.sha256 import K

problem = build_round16_lowering_problem(
    bitcoin_second_block_template(),
    K,
    block_index=3,
    nonce_word_index=3,
)
plan = solve_with_luna(problem)
print(plan)
```

The Luna job optimizes compiler metadata only. The returned checkpoint plan must
still pass exact schedule equivalence and cleanup verification before physical
lowering.

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
