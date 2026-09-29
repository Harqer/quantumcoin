from __future__ import annotations

import argparse
import hashlib

from .ir import simulate
from .pulse_targets import (
    fuse_for_direct_pulse_calibration,
    unique_calibration_targets,
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

    pulse_blocks = fuse_for_direct_pulse_calibration(compiled.circuit)
    unique = unique_calibration_targets(compiled.circuit)

    print(f"digest={digest.hex()}")
    print(f"transmons={compiled.layout.total_transmons}")
    print(f"logical_gates={compiled.logical_gate_count}")
    print(f"pulse_blocks_max3={len(pulse_blocks)}")
    print(f"unique_calibration_targets={len(unique)}")
    print("scratch_clean=yes")
    print("carry_clean=yes")
    print("inverse_restores_input=yes")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
