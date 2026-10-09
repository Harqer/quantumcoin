from __future__ import annotations

from hashlib import sha256


def device_calibration_fingerprint(device) -> str:
    """Fingerprint the live Braket control/calibration surface.

    The fingerprint intentionally includes predefined frame state and provider
    native gate OpenPulse IR. A custom d=8 calibration tied to an older surface
    must not be silently reused after provider recalibration.
    """
    digest = sha256()

    for name in sorted(device.frames):
        frame = device.frames[name]
        digest.update(name.encode("utf-8"))
        digest.update(repr(float(frame.frequency)).encode("ascii"))
        digest.update(repr(float(frame.phase)).encode("ascii"))
        port = getattr(frame, "port", None)
        digest.update(str(getattr(port, "id", "")).encode("utf-8"))
        digest.update(repr(float(getattr(port, "dt", 0.0))).encode("ascii"))

    calibrations = device.gate_calibrations
    if calibrations is not None:
        entries = []
        for (gate, qubits), sequence in calibrations.pulse_sequences.items():
            entries.append(
                (
                    gate.name,
                    tuple(int(q) for q in qubits),
                    str(sequence.to_ir()),
                )
            )
        for gate_name, qubits, source in sorted(entries):
            digest.update(gate_name.encode("utf-8"))
            digest.update(repr(qubits).encode("ascii"))
            digest.update(source.encode("utf-8"))

    return digest.hexdigest()
