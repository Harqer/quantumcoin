import random

from quantum.sha256_transmon_d8.carrier_ir import (
    CrossCarrierGate,
    LocalPermutation8,
    compile_carrier_program,
    exact_local_permutation,
    simulate_carrier_program,
    verify_carrier_program,
)
from quantum.sha256_transmon_d8.ir import ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.layout import D8Layout


def test_local_gate_sequence_fuses_to_exact_d8_permutation():
    circuit = ReversibleCircuit()
    circuit.x(0)
    circuit.cx(0, 1)
    circuit.ccx(0, 1, 2)
    circuit.maj(0, 1, 2)
    circuit.uma(0, 1, 2)

    mapping = exact_local_permutation(0, circuit.gates)
    assert len(mapping) == 8
    assert set(mapping) == set(range(8))

    program = compile_carrier_program(
        circuit,
        D8Layout(profile="aligned100"),
    )
    assert len(program.operations) == 1
    assert isinstance(program.operations[0], LocalPermutation8)
    assert program.operations[0].gate_count == len(circuit.gates)

    for basis in range(8):
        state = [0] * 300
        for bit in range(3):
            state[bit] = (basis >> bit) & 1
        assert simulate_carrier_program(program, state) == simulate(circuit, state)


def test_cross_carrier_gates_remain_explicit_and_ordered():
    circuit = ReversibleCircuit()
    circuit.x(0)       # carrier 0
    circuit.cx(0, 1)   # carrier 0
    circuit.cx(1, 3)   # carriers 0 -> 1
    circuit.x(4)       # carrier 1
    circuit.cx(4, 5)   # carrier 1

    program = compile_carrier_program(
        circuit,
        D8Layout(profile="aligned100"),
    )

    assert len(program.operations) == 3
    assert isinstance(program.operations[0], LocalPermutation8)
    assert isinstance(program.operations[1], CrossCarrierGate)
    assert isinstance(program.operations[2], LocalPermutation8)
    assert program.operations[1].carriers == (0, 1)

    rng = random.Random(0xD8CA)
    states = []
    for _ in range(64):
        state = [0] * 300
        for bit in range(6):
            state[bit] = rng.randrange(2)
        states.append(state)

    verify_carrier_program(circuit, program, states)


def test_local_permutation_inverse_is_exact():
    circuit = ReversibleCircuit()
    circuit.cx(0, 1)
    circuit.ccx(0, 1, 2)
    circuit.x(2)

    program = compile_carrier_program(
        circuit,
        D8Layout(profile="aligned100"),
    )
    operation = program.operations[0]
    assert isinstance(operation, LocalPermutation8)

    inverse = operation.inverse()
    for basis in range(8):
        assert inverse.mapping[operation.mapping[basis]] == basis


def test_coherent107_layout_is_the_only_coherent_target():
    layout = D8Layout(profile="coherent107")

    assert layout.total_transmons == 107
    assert layout.logical_bit_capacity == 321
    assert len(layout.mapped_bits()) == 321
    assert len(set(layout.mapped_bits())) == 321
