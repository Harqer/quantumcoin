## Coherent multi-block SHA-256 (complete 64 rounds per block)

The `reversible_multiblock.py` implementation extends coherent SHA-256 to
**any positive number of padded 512-bit blocks**. Unlike the compact
fixed-message `packed97` path, every message bit is an input quantum wire.
There is **no classical expansion of W[t] or intermediate SHA digest**.

For each block, the circuit:
1. CNOT-copies its previous 256-bit chaining state into a reusable 256-bit
   working register.
2. Computes W[16]..W[63] in a 16-word in-place rolling schedule, executes
   **all 64 SHA-256 rounds**, then adds the **incoming chaining state**
   (not the fixed SHA IV) modulo 2^32 to the working state.
3. CNOT-copies that block's resulting digest into the next clean chaining
   register; runs the exact inverse of the block's compression; and restores
   the work area and original block schedule.
4. After all blocks, CNOT-XORs the final chain into the 256-bit output,
   reverses the entire chain to clean **all** intermediate states and the
   initial IV ancilla. Message inputs are unchanged.

The oracle is linear over arbitrary fixed-block-count input superpositions and
supports an arbitrary initial digest output (XOR oracle). Its workspace
restoration requires **no measurement, reset, or host-side hash execution**.

```python
from quantum.sha256_transmon_d8 import (
    compile_reversible_multiblock_sha256,
    pad_sha256_message,
    initial_multiblock_state,
    multiblock_digest_from_state,
    write_multiblock_sha256_qasm3,
)
from quantum.sha256_transmon_d8.ir import simulate

message = b"x" * 56  # requires TWO SHA-256 blocks
padded = pad_sha256_message(message)
compiled = compile_reversible_multiblock_sha256(len(padded) // 64)
initial = initial_multiblock_state(compiled, padded)
final = simulate(compiled.circuit, initial)
print(multiblock_digest_from_state(compiled, final).hex())
write_multiblock_sha256_qasm3(
    compiled, "sha256_two_blocks.qasm", prepare_message=message,
)
```

A basis-state message preparation is optional for the QASM exporter; omit
`prepare_message` to leave quantum block input wires uninitialized for a
caller-supplied coherent state. Standard padding fixes the number of blocks
and the 64-bit bit-length field; coherent inputs in one circuit share that
fixed padded length.

Logical width is **768 × B + 801 qubits** for B padded blocks:
512B message + 256(B+1) chain + 256 reusable work + 32 scratch + 256 digest
output + 1 carry. That is 1,569 qubits for B=1, 2,337 for B=2,
and 3,105 for B=3. This is a correctness-first logical implementation,
**not** a demonstration of execution on the 107-qubit Cepheus device.
It also does not claim the OpenQASM program fits a provider's task-size or
hardware-error budget. The one-block coherent specialization remains as a
smaller alternative for B=1.

## Coherent 512-bit reversible SHA-256 oracle

The general-message implementation is in `reversible_block.py`. Unlike the
fixed-message `packed97` circuit, this is an actual *coherent input* algorithm:
16 rolling 32-bit schedule registers are updated reversibly by the exact
small-sigma recurrence. Each W[t] is added into the full 64-round compression
without a classical message-schedule lookup. The complete
**compute → XOR digest → uncompute** oracle returns the original message,
state, scratch and carry and places the SHA digest into a separate 256-bit
output register. No intermediate measurement or reset is used.

```python
from quantum.sha256_transmon_d8.reversible_block import (
    compile_reversible_block_sha256,
    initial_reversible_state,
    pad_sha256_single_block,
    digest_xor_from_state,
)
from quantum.sha256_transmon_d8.ir import simulate
from quantum.sha256_transmon_d8.qasm3_reversible import write_sha256_qasm3

program = compile_reversible_block_sha256()
original = initial_reversible_state(program, pad_sha256_single_block(b"abc"))
result = simulate(program.circuit, original)
print(digest_xor_from_state(program, result).hex())
write_sha256_qasm3(program, "sha256_coherent.qasm", prepare_message=b"abc")
```

The QASM3 exporter streams **all** primitive X/CNOT/Toffoli gates and the
final 256 output measurements; it does not replace the schedule or the hash
with host-side `hashlib`. Omit `prepare_message` to preserve a coherent
message register supplied by the caller. QASM backend support is decided by
the actual target compiler.

**Resource tradeoff:** this clean oracle uses 1,057 logical qubits
(256 SHA state + 512 message + 32 shared scratch + 256 digest output +
1 carry), or 353 idealized d=8 carriers. It is **not** a physically runnable
107-qubit Cepheus job. The existing fixed-message and nonce-only compact
profiles remain separate; neither is evidence that a fully coherent 512-bit
message fits in 97 carriers. The `reversible_block.py` specialization supports one SHA block;
use `reversible_multiblock.py` for coherent multi-block chaining.

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


### Compact coherent97 is an experimental width target

The 97-carrier mapping is exact as a layout, but the current Boolean-DAG
streaming/checkpoint implementation cannot certify its full SHA schedule:
late nonce-dependent rounds require up to 265 dirty workspace bits with
only 258 available. The compiler **rejects** these schedules rather than
underreporting their width or returning a semantic-only execution as proof.
The default coherent-nonce compiler uses the `coherent107` reference profile
until an exact reversible lowering fits all 64 rounds, proves cleanup, and
passes inverse verification. This does not change the independent fixed-message
`packed97` path.

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

## Full-shot execution boundary (software implemented, hardware not characterized)

The full fixed-message SHA path now has an explicit one-task protocol:

1. Compile **all 64 rounds** and the exact feed-forward into the fixed-message
   `packed97` reversible circuit. No reduced-round or host-resumed segments.
2. Route all d=8 carrier operations and require unitary-characterized local,
   coherent-local, and two-carrier calibrations against the **current** Braket
   device fingerprint. Exact pairing and bit orientation are mandatory.
3. Require an experimentally verified, ordered **three-bit Braket capture**
   implementation for **every physical carrier containing SHA digest bits**.
   The readout body must assign exactly the specified three
   `result_bits[i] = capture_v0(...)` outputs. Merely declaring an 8x8
   assignment matrix or calling a capture a d=8 readout is insufficient.
4. Append the readout only after every reversible SHA operation in one
   OpenQASM/OpenPulse `cal` block. Check the **entire action** against
   Braket's 5 MB limit before submission.
5. Bind authorization to the SHA-256 of the exact action and the requested
   shot count, the specific device, a current independently verified cost
   quote and approved spending limit, and evidence that the fully scheduled
   pulse program fits a measured coherence budget. Recheck device fingerprint
   immediately before `device.run(..., shots=...)`.
6. Decode **only real Braket measurement_counts**, require the declared
   result-bit ordering and exact number of shots, and reject ambiguous
   digests. `hashlib` is comparison evidence, never a QPU fallback.

The implementation is exposed via:
- `qpu.prepare_full_sha256_shot(message, device=..., calibrations=..., shots=1)`
  for non-submitting preflight and exact program generation;
- `qpu.run_qpu_sha256(message, calibrations=..., approval=..., shots=1)`
  for the guarded submission and measured result path;
- `d8_shot.D8ShotApproval` for source-bound user approval and price /
  characterized duration evidence.

**Current status: not QPU executable.** No actual, device-characterized
eight-level carrier library, 64-state two-carrier realizations, and fully
validated eight-state final extraction are available to this program. The
connected gate-model QPU API supports QASM/PyQuil but does not establish those
multilevel operations. No calibration is synthesized or claimed by this
implementation, and no paid task is submitted merely by running the tests.
The large pulse action and whole-program runtime may independently fail the
Braket action limit or coherence feasibility checks even when individual gates
are characterized.

Primary provider references:
- https://docs.aws.amazon.com/braket/latest/developerguide/braket-pulse-control.html
- https://docs.aws.amazon.com/braket/latest/developerguide/braket-hello-pulse.html
- https://docs.aws.amazon.com/braket/latest/developerguide/braket-openqasm-create-submit-task.html
- https://docs.aws.amazon.com/braket/latest/developerguide/braket-quotas.html

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
