# Reversible SHA-256: engineering contract

## Primary objective

Implement the **exact, standard SHA-256 function** as a **coherent, reversible quantum computation**. This SHA compiler is a self-contained algorithmic effort inside the repository; do not infer that its objective is token mining, Bitcoin proof-of-work, nonce guessing, collision search, or cryptographic preimage inversion from the repository's name.

For padded input message register `m`, an arbitrary 256-bit output register `y`, and clean temporary workspace `a`, the full reversible XOR oracle must satisfy

```text
|m>|y>|0...0> --> |m>|y XOR SHA256(m)>|0...0>
```

The forward SHA digest is computed by quantum gates. The intermediate reversible computation is then **uncomputed** after the digest is copied. Here, “reverse SHA-256” means *run the reversible computation backward to clean temporary state*; SHA-256 is **not** assumed to be mathematically invertible from a 256-bit hash alone. Both message and arbitrary output states must be preserved coherently. The complete circuit must act linearly on superpositions.

## Required SHA behavior

- Correct SHA-256 padding and big-endian word handling, complete `W[0:63]` message expansion (including a reversible 16-word rolling schedule for coherent messages), exact `σ0/σ1`, `Σ0/Σ1`, `Ch` and `Maj`, `K[0:63]` constants, all 64 compression rounds per 512-bit block, modular arithmetic modulo `2**32`, initial state and chaining/feed-forward across blocks.
- Use reversible Boolean primitives and exact arithmetic. Intermediate `W` and work registers may be recomputed and uncomputed; *unknown quantum information may not be erased*, reset or silently overwritten.
- Reuse shared work/scratch/carry registers and dirty ancillas by verified lifetime. A borrowed dirty value must be restored exactly before release. New qubits need an actual simultaneous-liveness justification.
- Treat inverse-computation, commutation-aware cancellation, constant specialization, modular carry elimination, and code-aware fault-tolerant compilation as **integral** parts of the correct implementation, not after-the-fact demonstrations.
- When optimizing, prove semantics—including arbitrary output XOR, clean inverse, ancilla restoration and superposition phase behavior—not only hash known-answer equality.
- Produce reproducible gate/depth/width accounting from the *same compiled circuit*, using the project's Qualtran integration and real QLDPC/backend tools where applicable. Distinguish source logical gates, encoded ISA, physical gate schedules and actual calibrated device feasibility.

## In-scope implementation

- `reversible_block.py`: coherent one-block SHA schedule and reversible XOR oracle.
- `reversible_multiblock.py`: exact multi-block reversible SHA chaining.
- `optimized_multiblock.py`: primary width-optimized reversible SHA compiler, checkpoint scheduling, register reuse, and gates shared by the QLDPC/Qualtran paths.
- `sha256.py`, `gate_optimizer.py`, `low_workspace_arithmetic.py`, `ir.py`: SHA arithmetic, reversible gates and their semantic-preserving optimizations.
- `qldpc_lowering.py`, `resource_estimation.py`, `bicycle_native_benchmark.py` and d=8 mapping/calibration modules: backends and verification for **the SHA algorithm above**, not independent replacement objectives.

Fixed-message specialization is a legitimate test and optimization configuration, but **do not confuse its lower 545-qubit allocation with the arbitrary coherent-message XOR-oracle width**. Likewise, an abstract 3-bit-per-carrier encoding is not proof of physical eight-level control on an available device.

## Out of scope for this task

Do **not** change the project's primary objective to nonce-only search, double-SHA, Grover/preimage/collision search, Bitcoin mining, or coin/token economic mechanisms. Existing code addressing those topics may remain in the repository, and **must not be deleted, rewritten, or reorganized merely because it is outside this SHA task**. Only use or change such code if an explicit user request makes it relevant.

Do not claim that an XOR oracle can recover `m` from a digest by merely running it backward: the oracle's reversible inverse requires its original input/message registers and obeys the usual non-invertibility of SHA-256 as a many-to-one function.

## Verification and delivery

1. Trace every proposed change against the complete SHA-256 reversible input/output contract.
2. Verify clean workspace, restored borrowed states, quantum-coherent inverse behavior, SHA standard vectors, message-boundary cases, multi-block chaining, and phase-sensitive gate lowering as appropriate.
3. Run the relevant existing tests and the full suite when modifying shared gates:
   `python -m pytest -q tests/test_sha256_*.py tests/test_d8_*.py`.
4. Compare exact compiled qubits, primitive/Clifford+T/QLDPC gate counts and critical-path depth against the preceding SHA compiler. Never report an optional backend's modeled physical resources as measured hardware requirements.
5. Keep SHA compiler scope, backend requirements, and unresolved hardware-calibration issues clearly separate. Preserve unrelated modules.
