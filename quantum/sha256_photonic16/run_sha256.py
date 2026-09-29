from __future__ import annotations

import argparse
import os

from .remote_backend import QuandelaSha256Backend
from .sha256 import sha256_remote


def main() -> int:
    parser = argparse.ArgumentParser(
        description="Execute full exact SHA-256 end-to-end through Quandela remote kernels."
    )
    parser.add_argument("--platform", required=True, help="Quandela Cloud platform ID")
    group = parser.add_mutually_exclusive_group(required=True)
    group.add_argument("--message", help="UTF-8 message")
    group.add_argument("--hex", dest="hex_message", help="Message bytes as hexadecimal")
    parser.add_argument(
        "--samples-per-kernel",
        type=int,
        default=8,
        help="Detected samples requested for each remote basis-permutation kernel",
    )
    parser.add_argument(
        "--max-shots-per-kernel",
        type=int,
        required=True,
        help="Hard QPU shot cap for every remote kernel execution",
    )
    args = parser.parse_args()

    token = os.environ.get("QUANDELA_TOKEN")
    if not token:
        raise SystemExit("QUANDELA_TOKEN is not set")
    if args.samples_per_kernel < 1:
        raise SystemExit("--samples-per-kernel must be positive")
    if args.max_shots_per_kernel < args.samples_per_kernel:
        raise SystemExit("--max-shots-per-kernel must be >= --samples-per-kernel")

    message = (
        bytes.fromhex(args.hex_message)
        if args.hex_message is not None
        else args.message.encode("utf-8")
    )

    backend = QuandelaSha256Backend(
        platform=args.platform,
        token=token,
        samples_per_kernel=args.samples_per_kernel,
        max_shots_per_kernel=args.max_shots_per_kernel,
    )

    digest = sha256_remote(message, backend)
    print(digest.hex())
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
