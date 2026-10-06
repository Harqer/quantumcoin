from __future__ import annotations

import argparse
import hashlib

from .ir import simulate
from .carrier_ir import compile_carrier_program, verify_carrier_program
from .layout import D8Layout, available_layout_profiles
from .workspace_liveness import analyze_workspace_liveness
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

    carrier_program = compile_carrier_program(compiled.circuit, layout)
    verify_carrier_program(compiled.circuit, carrier_program, (start, output))
    liveness = analyze_workspace_liveness(compiled.circuit, layout)
    liveness.assert_valid()

    print(f"digest={digest.hex()}")
    print(f"layout_profile={compiled.layout.profile}")
    print(f"boolean_strategy={compiled.boolean_strategy}")
    print(f"transmons={compiled.layout.total_transmons}")
    print(f"primitive_equivalent_gates={compiled.logical_gate_count}")
    print(f"nonlinear_gates={compiled.nonlinear_gate_count}")
    print(f"semantic_ir_nodes={compiled.ir_node_count}")
    print(f"round16_blocks={len(compiled.round16_blocks)}")
    print(f"carrier_operations={len(carrier_program.operations)}")
    print(f"carrier_local_permutations={carrier_program.local_permutation_count}")
    print(f"carrier_local_source_gates={carrier_program.fused_local_gate_count}")
    print(f"carrier_cross_gates={carrier_program.cross_carrier_gate_count}")
    print(f"peak_clean_workspace_bits={liveness.peak_clean_bits}")
    print(f"peak_borrowed_state_bits={liveness.peak_borrowed_bits}")
    print(f"peak_extra_workspace_bits={liveness.peak_extra_bits}")
    print("scratch_clean=yes")
    print("carry_clean=yes")
    print("inverse_restores_input=yes")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
