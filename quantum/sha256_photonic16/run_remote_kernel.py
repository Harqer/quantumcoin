from __future__ import annotations

import argparse
import os

from .perceval_adapter import (
    CH_TILE,
    MAJ_TILE,
    PARITY_TILE,
    CARRY_MAJ_TILE,
    CARRY_UMA_TILE,
    execute_remote_kernel,
)

KERNELS = {
    "ch": CH_TILE,
    "maj": MAJ_TILE,
    "parity3": PARITY_TILE,
    "carry-maj": CARRY_MAJ_TILE,
    "carry-uma": CARRY_UMA_TILE,
}


def main() -> int:
    parser = argparse.ArgumentParser(
        description="Run an exact SHA-256 reversible kernel on Quandela using a 16-mode path-only tile."
    )
    parser.add_argument("--platform", required=True, help="Quandela Cloud platform ID visible to your account")
    parser.add_argument("--kernel", required=True, choices=sorted(KERNELS))
    parser.add_argument("--value", required=True, type=lambda x: int(x, 0), help="Kernel basis value, e.g. 0b1010")
    parser.add_argument("--samples", type=int, default=32)
    args = parser.parse_args()

    token = os.environ.get("QUANDELA_TOKEN")
    if not token:
        raise SystemExit("QUANDELA_TOKEN is not set")

    result = execute_remote_kernel(
        platform=args.platform,
        value=args.value,
        spec=KERNELS[args.kernel],
        token=token,
        max_samples=args.samples,
    )

    print(f"kernel={result['kernel']}")
    print(f"input_rail={result['input_rail']}")
    print(f"expected_output_rail={result['expected_output_rail']}")
    print(f"observed_output_rail={result['observed_output_rail']}")
    print(f"matches_ideal={result['matches_ideal']}")
    print(f"detected_samples={result['total_detected_samples']}")
    return 0 if result["matches_ideal"] else 2


if __name__ == "__main__":
    raise SystemExit(main())
