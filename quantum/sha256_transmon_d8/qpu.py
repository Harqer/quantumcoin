from __future__ import annotations

import hashlib

from .cepheus_mapping import CEPHEUS_ARN
from .interactive import MAX_SINGLE_BLOCK_BYTES


class CepheusExecutionUnavailable(RuntimeError):
    pass


def _validate_message(message: bytes) -> None:
    if len(message) > MAX_SINGLE_BLOCK_BYTES:
        raise ValueError(
            f"input is {len(message)} UTF-8 bytes; current exact one-block target "
            f"allows at most {MAX_SINGLE_BLOCK_BYTES}"
        )


def classical_sha256(message: bytes) -> str:
    return hashlib.sha256(message).hexdigest()


def run_qpu_sha256(message: bytes) -> str:
    """Execute the complete exact SHA-256 workload on Cepheus.

    This entry point is intentionally strict: it must return a digest measured
    from the QPU. It must never substitute the semantic simulator, classical
    SHA-256, a reduced-round circuit, or a carrier-placement dry run.

    The current AWS Cepheus capability surface publishes calibrated f01/f12
    frames and binary capture, but the 97-carrier compiler requires a complete
    eight-state carrier lowering and a readout path for all three encoded basis
    bits. Until that backend exists, fail before creating a quantum task.
    """
    _validate_message(message)
    raise CepheusExecutionUnavailable(
        "full Cepheus d=8 pulse/readout lowering is not implemented; "
        "no QPU task was submitted"
    )


def main() -> None:
    text = input("SHA-256 input (UTF-8, max 55 bytes): ")
    message = text.encode("utf-8")
    _validate_message(message)

    try:
        qpu_digest = run_qpu_sha256(message)
    except CepheusExecutionUnavailable as exc:
        raise SystemExit(
            f"QPU execution unavailable: {exc}\n"
            f"device={CEPHEUS_ARN}"
        ) from exc

    expected = classical_sha256(message)
    print(f"qpu_sha256={qpu_digest}")
    print(f"classical_sha256={expected}")
    print(f"verified={str(qpu_digest == expected).lower()}")


if __name__ == "__main__":
    main()
