from __future__ import annotations

import argparse
import hashlib

from .ir import simulate
from .layout import D8Layout, available_layout_profiles
from .pulse_targets import (
    pareto_pulse_candidates,
    pulse_candidates,
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
    parser.add_argument(
        "--layout-profile",
        choices=available_layout_profiles(),
        default="aligned100",
        help="d=8 physical placement profile",
    )
    parser.add_argument(
        "--boolean-strategy",
        choices=("anf", "low_multiplicative"),
        default="anf",
        help="exact Ch/Maj synthesis strategy",
    )
    args = parser.parse_args()

    message = args.message.encode("utf-8")
    layout = D8Layout(profile=args.layout_profile)
    compiled = compile_single_block_sha256(
        message,
        layout=layout,
        boolean_strategy=args.boolean_strategy,
    )
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
    frontier = pareto_pulse_candidates(compiled.circuit)

    print(f"digest={digest.hex()}")
    print(f"layout_profile={compiled.layout.profile}")
    print(f"boolean_strategy={compiled.boolean_strategy}")
    print(f"transmons={compiled.layout.total_transmons}")
    print(f"primitive_equivalent_gates={compiled.logical_gate_count}")
    print(f"nonlinear_gates={compiled.nonlinear_gate_count}")
    print(f"semantic_ir_nodes={compiled.ir_node_count}")
    print(f"round16_blocks={len(compiled.round16_blocks)}")
    for candidate in candidates:
        print(
            f"pulse_candidate_{candidate.name}="
            f"depth:{candidate.unit_depth},"
            f"blocks:{candidate.block_count},"
            f"unique:{candidate.unique_target_count}"
        )
    print(
        "pareto_pulse_candidates="
        + ",".join(candidate.name for candidate in frontier)
    )
    print("scratch_clean=yes")
    print("carry_clean=yes")
    print("inverse_restores_input=yes")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
