"""Code-specific physical capacity gates; never extrapolate from 11 program slots.

IBM Gross [[144,12,12]]: 144 physical data qubits and 144 syndrome-check
ancillas per independent code module. The IBM two-gross [[288,12,18]]
code requires 288 data qubits per module; ancillary footprint depends on its
specific protocol and is not silently fabricated here.

These are *lower bounds for the selected QLDPC architecture*, not proofs
about the best possible quantum algorithm, encoding or future hardware.
See IBM Quantum's Nature qLDPC explainer and Tour de Gross.
"""
from __future__ import annotations

from dataclasses import dataclass


@dataclass(frozen=True)
class QldpcCapacity:
    code: str
    program_logical_qubits: int
    modules: int
    logical_program_slots: int
    physical_data_qubits: int
    physical_syndrome_qubits: int | None
    named_device_physical_qubits: int
    data_capacity_fits_device: bool
    physical_data_deficit: int
    cannot_establish_execution: bool = True

    @property
    def known_data_plus_syndrome(self) -> int | None:
        if self.physical_syndrome_qubits is None:
            return None
        return self.physical_data_qubits + self.physical_syndrome_qubits


def qldpc_capacity(compiled: "CompiledOptimizedSha256", *,
                   device_physical_qubits: int = 108) -> QldpcCapacity:
    """Check the advertised qubit budget of a proposed device.

    Failure is decisive for this *particular* QLDPC code and module mapping,
    without asserting impossibility for an alternative circuit or code.
    """
    if type(device_physical_qubits) is not int or device_physical_qubits < 1:
        raise ValueError("device_physical_qubits must be a positive integer")
    if compiled.qec_code not in ("gross", "two-gross"):
        raise ValueError("select 'gross' or 'two-gross' before QLDPC capacity checking")
    logical = compiled.layout.logical_bit_capacity
    modules = (logical + 10) // 11
    # Each module has 12 encoded logical qubits, but one is the compiler
    # pivot, leaving 11 usable program slots. No gate-specific allocations.
    data_per_module = 144 if compiled.qec_code == "gross" else 288
    physical_data = modules * data_per_module
    syndrome = modules * 144 if compiled.qec_code == "gross" else None
    return QldpcCapacity(
        code=compiled.qec_code,
        program_logical_qubits=logical,
        modules=modules,
        logical_program_slots=modules * 11,
        physical_data_qubits=physical_data,
        physical_syndrome_qubits=syndrome,
        named_device_physical_qubits=device_physical_qubits,
        data_capacity_fits_device=physical_data <= device_physical_qubits,
        physical_data_deficit=max(0, physical_data - device_physical_qubits),
    )


def require_qldpc_device_capacity(compiled: "CompiledOptimizedSha256", *,
                                  device_physical_qubits: int = 108) -> QldpcCapacity:
    """Fail closed when the selected QLDPC data block cannot fit.

    A passing data capacity is NOT sufficient to authorize hardware tasks:
    syndrome ancillas, connectivity, code-specific logical operations,
    decoder, gate factories, calibrated pulses and noise budget remain.
    """
    result = qldpc_capacity(compiled, device_physical_qubits=device_physical_qubits)
    if not result.data_capacity_fits_device:
        raise ValueError(
            f"{result.code} QLDPC needs at least "
            f"{result.physical_data_qubits} physical DATA qubits "
            f"({result.modules} modules x "
            f"{144 if result.code == 'gross' else 288}), "
            f"but device has {result.named_device_physical_qubits}; "
            "cannot schedule selected QLDPC code on this hardware"
        )
    return result
