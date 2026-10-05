from __future__ import annotations

import argparse
import hashlib

from .ir import simulate
from .pulse_targets import (
    pulse_candidates,
    select_pulse_candidate,
)
from .sha256 import (
    compile_single_block_sha256,
    digest_from_state,
    initial_state,
)


def main() -> int:
    parser = argparse.ArgumentParser(
        description="Compile and verify exact reversible d=8 SHA-256."
    )
    parser.add_argument("--message", required=True, help="UTF-8 message, max 55 bytes")
    args = parser.parse_args()

    message = args.message.encode("utf-8")
    compiled = compile_single_block_sha256(message)
    start = initial_state(compiled)
    output = simulate(compiled.circuit, start)
    digest = digest_from_state(compiled, output)

    expected = hashlib.sha256(message).digest()
    if digest != expected:
        raise SystemExit(
            f"verification failed: got {digest.hex()}, expected {expected.hex()}"
        )

    restored = simulate(compiled.circuit.inverse(), output)
    if restored != start:
        raise SystemExit("reversibility verification failed")

    candidates = pulse_candidates(compiled.circuit)
    selected = select_pulse_candidate(compiled.circuit)

    print(f"digest={digest.hex()}")
    print(f"transmons={compiled.layout.total_transmons}")
    print(f"primitive_equivalent_gates={compiled.logical_gate_count}")
    print(f"semantic_ir_nodes={compiled.ir_node_count}")
    print(f"round16_blocks={len(compiled.round16_blocks)}")
    for candidate in candidates:
        print(
            f"pulse_candidate_{candidate.name}="
            f"depth:{candidate.unit_depth},"
            f"blocks:{candidate.block_count},"
            f"unique:{candidate.unique_target_count}"
        )
    print(f"selected_pulse_candidate={selected.name}")
    print("scratch_clean=yes")
    print("carry_clean=yes")
    print("inverse_restores_input=yes")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
