from __future__ import annotations

from .ir import ReversibleCircuit


def mcx_clean(
    circuit: ReversibleCircuit,
    controls: tuple[int, ...],
    target: int,
    clean_ancillas: tuple[int, ...] = (),
) -> None:
    """Exact multi-controlled X using a clean Toffoli v-chain.

    Contract:
      * controls and target are unchanged except for target ^= AND(controls);
      * every supplied ancilla used by the construction starts and ends |0>;
      * k controls require max(0, k-2) clean ancillas;
      * only X/CX/CCX are emitted.
    """
    if target in controls:
        raise ValueError("MCX target must be distinct from controls")
    if len(set(controls)) != len(controls):
        raise ValueError("MCX controls must be distinct")
    if len(set(clean_ancillas)) != len(clean_ancillas):
        raise ValueError("MCX ancillas must be distinct")
    if set(clean_ancillas) & (set(controls) | {target}):
        raise ValueError("MCX ancillas must be disjoint from controls and target")

    count = len(controls)
    if count == 0:
        circuit.x(target)
        return
    if count == 1:
        circuit.cx(controls[0], target)
        return
    if count == 2:
        circuit.ccx(controls[0], controls[1], target)
        return

    required = count - 2
    if len(clean_ancillas) < required:
        raise ValueError(
            f"{count}-control MCX requires {required} clean ancillas; "
            f"got {len(clean_ancillas)}"
        )
    chain = clean_ancillas[:required]

    circuit.ccx(controls[0], controls[1], chain[0])
    for index in range(2, count - 1):
        circuit.ccx(
            controls[index],
            chain[index - 2],
            chain[index - 1],
        )

    circuit.ccx(controls[-1], chain[-1], target)

    for index in range(count - 2, 1, -1):
        circuit.ccx(
            controls[index],
            chain[index - 2],
            chain[index - 1],
        )
    circuit.ccx(controls[0], controls[1], chain[0])


def controlled_increment_power_of_two(
    circuit: ReversibleCircuit,
    control: int,
    target_bits: tuple[int, ...],
    bit_index: int,
    clean_ancillas: tuple[int, ...],
) -> None:
    """Conditionally add 2**bit_index to a little-endian target modulo 2**n.

    The high-to-low order is essential: every carry control observes the target
    bits before the lower bit is toggled. The control bit is preserved.
    """
    width = len(target_bits)
    if not 0 <= bit_index < width:
        raise ValueError("bit_index outside target width")
    if control in target_bits:
        raise ValueError("control must be distinct from target bits")
    if len(set(target_bits)) != width:
        raise ValueError("target bits must be distinct")
    if set(clean_ancillas) & ({control} | set(target_bits)):
        raise ValueError("clean ancillas must be disjoint from control/target")

    for target_index in range(width - 1, bit_index, -1):
        controls = (control,) + target_bits[bit_index:target_index]
        mcx_clean(
            circuit,
            controls,
            target_bits[target_index],
            clean_ancillas,
        )

    circuit.cx(control, target_bits[bit_index])


def add_from_source_bits(
    circuit: ReversibleCircuit,
    source_bits: tuple[int, ...],
    target_bits: tuple[int, ...],
    clean_ancillas: tuple[int, ...],
) -> None:
    """Exact source-preserving target += source modulo 2**n.

    This candidate is intentionally width-first. Each source bit controls one
    power-of-two increment, so source bits are never modified and may later be
    replaced by ephemeral schedule-bit oracles.
    """
    if len(source_bits) != len(target_bits) or not source_bits:
        raise ValueError("source and target must have equal nonzero width")
    if set(source_bits) & set(target_bits):
        raise ValueError("source and target bits must be disjoint")
    if set(clean_ancillas) & (set(source_bits) | set(target_bits)):
        raise ValueError("ancillas must be disjoint from source/target")

    for bit_index, control in enumerate(source_bits):
        controlled_increment_power_of_two(
            circuit,
            control,
            target_bits,
            bit_index,
            clean_ancillas,
        )


def max_clean_ancillas_for_increment(width: int) -> int:
    if width <= 0:
        raise ValueError("width must be positive")
    # The worst increment is bit 0 toggling the MSB: one external control plus
    # width-1 lower target controls => width total controls => width-2 ancillas.
    return max(0, width - 2)
