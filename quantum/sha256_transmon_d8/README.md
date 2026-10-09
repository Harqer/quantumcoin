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

This preserves arithmetic structure for later exact carrier/backend lowering while retaining primitive-equivalent resource accounting.

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
cost of additional linear CX work. Neither is selected purely from gate count; width, nonlinear work, depth, and cleanup cost remain separate optimization objectives.


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

**October 2026 validation:** `coherent107` is the default coherent-nonce
profile for the current exact streamed Boolean-oracle lowering. The
`coherent97` carrier arrangement is a valid 291-binary-label packing model,
but the currently implemented two-checkpoint depth-cut algorithm cannot
compile the entire 64-round nonce-dependent schedule within its available
258 dirty workspace bits. The optimized prefix DAG requires up to 269 dirty
bits before checkpointing; known late-round checkpoint candidates still
exceed the 258-bit limit. Explicit `coherent97` compilation fails closed rather
than allocating undocumented ancillas or claiming safe hardware execution.

The `coherent107` default is **a temporary software width-safe reference**,
not evidence of calibrated d=8 execution on all 107 Cepheus qubits. Recovering
the 97-carrier target requires a separately verified, genuinely lower-space
Boolean-oracle construction; no test asserts it is presently executable.


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

### Reversible schedule liveness model

The word-level pebble analysis remains diagnostic only: it identifies dependency
pressure and recomputation opportunities, but it does not allocate seven physical
32-bit registers. Production coherent lowering must consume the exact bit-level
DAG inside the single coherent107 workspace and clean each temporary immediately
after its last use.


### coherent107 optimization target

The coherent target remains exactly:

```text
256 SHA state
 32 coherent nonce
 32 reusable workspace
  1 carry
---
321 logical basis bits
= 107 d=8 carrier labels
```

The compiler treats these as one continuous reversible computation. Temporary
schedule/arithmetic values are live quantum state, not classical storage.
Workspace follows explicit liveness and cleanup contracts:

```text
compute -> consume -> uncompute -> reuse
```

Retain an intermediate only when measured reuse cost beats recomputation.
Otherwise erase it immediately after its final consumer and reuse the same
workspace.

The existing seven-role word-pebble frontier is diagnostic only. The executable
coherent path does not materialize those words. Instead, each dynamic W[t]
contribution is streamed directly into the live SHA accumulator:

```text
compute one W[t] bit -> controlled +2^i -> uncompute bit -> reuse scratch
```

The exact Boolean schedule DAG uses the 256 live SHA state bits, the other
scratch bits, and carry only as dirty borrowed workspace; each oracle invocation
restores every borrowed bit before returning. The selected prefix DAG requires
at most 269 dirty bits for a streamed output bit, while coherent107 exposes 288
compatible dirty bits during that oracle. No persistent schedule register is
allocated.

Seventeen nonce-independent rounds keep compile-time K[t]+W[t] fusion. Only the
47 nonce-dependent rounds use streamed schedule-add macros.

Transient DAG checkpoints may occupy otherwise-free scratch bits within one
streamed W[t] macro. They are computed once, reused, and uncomputed before the
macro exits; they never become persistent schedule storage.

### Exact carrier-level fusion

`carrier_ir.py` lowers contiguous reversible logic confined to one d=8 carrier
into its exact eight-state basis permutation:

```text
binary reversible IR
    -> carrier-local maximal region
    -> exact permutation P:{0..7}->{0..7}
```

The pass performs no gate reordering. Any gate touching multiple carriers stays
explicit and unchanged. This keeps the optimization mathematically exact while
leaving backend realization separate from SHA semantics.

The backend may realize a local permutation through a calibrated multilevel
gate, compiled gate sequence, or another supported mechanism. The compiler does
not assume user-authored pulse control.


## Carrier lowering API

```python
from quantum.sha256_transmon_d8 import (
    D8Layout,
    compile_carrier_program,
)

carrier_program = compile_carrier_program(
    reversible_circuit,
    D8Layout(profile="coherent107"),
)
```

Verification compares carrier-program execution against the original reversible
IR on basis states. Local 8-state permutations and explicit cross-carrier gates
must produce the same exact map.

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
9. verifies exact carrier-local permutation fusion and workspace-liveness metrics.

For `abc` the required digest is:

```text
ba7816bf8f01cfea414140de5dae2223b00361a396177a9cb410ff61f20015ad
```

## Live Rigetti preflight through Amazon Braket

The runtime uses the Amazon Braket device as the source of truth for Cepheus
topology, frames, and native pulse calibrations. No direct QCS or pyQuil
authentication path is used.

```python
from quantum.sha256_transmon_d8.rigetti_runtime import (
    load_live_target,
    preflight_current_hardware,
)
from quantum.sha256_transmon_d8.layout import D8Layout

device, target = load_live_target()
layout = D8Layout(profile="packed97")
print(preflight_current_hardware(target, layout=layout))
print(len(device.frames))
print(len(device.gate_calibrations))
```

`AwsDevice.frames` exposes the predeclared hardware frames available to
OpenPulse programs. `AwsDevice.gate_calibrations` exposes the latest
provider-calibrated native pulse sequences and can be refreshed with
`device.refresh_gate_calibrations()`.

Backend lowering must use only operations and pulse controls exposed and
validated by the live Braket device. The currently observed Cepheus surface
includes native qubit RX/RZ/CZ calibrations and `charge_tx_f12` frames, but
those do not by themselves establish calibrated f23..f67 transitions or an
exact d=8 cross-carrier entangler. Higher-dimensional carrier fusion remains an
exact compiler IR; it does not imply unsupported hardware instructions.
