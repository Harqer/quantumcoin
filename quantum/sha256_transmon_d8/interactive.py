from __future__ import annotations

import hashlib

from .layout import D8Layout
from .sha256 import simulate_compiled_sha256

MAX_SINGLE_BLOCK_BYTES = 55


def run_user_message(message: bytes) -> tuple[str, str]:
    """Run the exact one-block reversible SHA-256 implementation and verify it.

    The current compiler supports one padded SHA-256 block, so the concrete
    user message must be at most 55 bytes. The first digest is produced by the
    reversible SHA implementation; the second is an independent classical
    hashlib oracle.
    """
    if len(message) > MAX_SINGLE_BLOCK_BYTES:
        raise ValueError(
            "current exact reversible SHA-256 target accepts at most 55 input bytes"
        )

    quantum_digest = simulate_compiled_sha256(
        message,
        layout=D8Layout(profile="packed97"),
        boolean_strategy="low_multiplicative",
    ).hex()
    classical_digest = hashlib.sha256(message).hexdigest()

    if quantum_digest != classical_digest:
        raise AssertionError(
            "reversible SHA-256 result does not match the independent classical oracle"
        )

    return quantum_digest, classical_digest


def main() -> None:
    text = input("SHA-256 input (UTF-8, max 55 bytes): ")
    message = text.encode("utf-8")
    if len(message) > MAX_SINGLE_BLOCK_BYTES:
        raise SystemExit(
            f"input is {len(message)} UTF-8 bytes; current one-block target allows "
            f"at most {MAX_SINGLE_BLOCK_BYTES}"
        )

    quantum_digest, classical_digest = run_user_message(message)

    print(f"input_utf8={text!r}")
    print(f"input_hex={message.hex()}")
    print(f"sha256={quantum_digest}")
    print(f"classical_sha256={classical_digest}")
    print("verified=true")


if __name__ == "__main__":
    main()
