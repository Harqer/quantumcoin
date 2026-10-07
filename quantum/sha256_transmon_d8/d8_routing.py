from __future__ import annotations

from collections import deque
from dataclasses import dataclass

from .carrier_ir import CarrierProgram, CrossCarrierGate, LocalPermutation8
from .cepheus_mapping import CarrierPlacement, CepheusSnapshot
from .d8_two_body_decomposition import (
    EmbeddedCrossCx,
    LocalEmbeddedGate,
    decompose_cross_carrier_gate,
)


@dataclass(frozen=True)
class RoutedLocalPermutation:
    operation: LocalPermutation8
    physical_carrier: int


@dataclass(frozen=True)
class RoutedLocalEmbeddedGate:
    target: LocalEmbeddedGate
    physical_carrier: int
    coherent_required: bool


@dataclass(frozen=True)
class RoutedEmbeddedCx:
    physical_control: int
    control_level_bit: int
    physical_target: int
    target_level_bit: int
    coherent_required: bool
    routing_generated: bool = False


RoutedOperation = (
    RoutedLocalPermutation
    | RoutedLocalEmbeddedGate
    | RoutedEmbeddedCx
)


@dataclass(frozen=True)
class RoutedD8Program:
    operations: tuple[RoutedOperation, ...]
    initial_logical_to_physical: tuple[int, ...]
    final_logical_to_physical: tuple[int, ...]
    routing_swap_count: int
    routing_cx_count: int

    def physical(self, logical_carrier: int) -> int:
        return self.final_logical_to_physical[logical_carrier]


def _shortest_path(
    start: int,
    goal: int,
    allowed: set[int],
    adjacency,
) -> tuple[int, ...]:
    if start == goal:
        return (start,)
    parent: dict[int, int | None] = {start: None}
    queue = deque((start,))
    while queue:
        node = queue.popleft()
        for neighbor in adjacency.get(node, ()):
            if neighbor not in allowed or neighbor in parent:
                continue
            parent[neighbor] = node
            if neighbor == goal:
                path = [goal]
                current = goal
                while parent[current] is not None:
                    current = parent[current]  # type: ignore[assignment]
                    path.append(current)
                return tuple(reversed(path))
            queue.append(neighbor)
    raise RuntimeError(f"no routing path between physical carriers {start} and {goal}")


def _swap_carriers(
    a: int,
    b: int,
    operations: list[RoutedOperation],
) -> None:
    # Three independent bit-SWAPs; each SWAP = CX(a,b), CX(b,a), CX(a,b).
    for bit in range(3):
        operations.extend(
            (
                RoutedEmbeddedCx(a, bit, b, bit, True, True),
                RoutedEmbeddedCx(b, bit, a, bit, True, True),
                RoutedEmbeddedCx(a, bit, b, bit, True, True),
            )
        )


def route_carrier_program(
    program: CarrierProgram,
    placement: CarrierPlacement,
    snapshot: CepheusSnapshot,
) -> RoutedD8Program:
    """Route the complete d=8 program over live Cepheus connectivity.

    Routing uses all live f01/f12-capable nodes. Unoccupied eligible nodes are
    valid routing workspace because physical transmons initialize in |0>; a full
    carrier SWAP moves the logical three-bit state into that node and restores
    the vacated node to |000>.
    """
    snapshot.validate()
    eligible = set(snapshot.nodes) & set(snapshot.f01_nodes) & set(snapshot.f12_nodes)
    logical_to_physical = list(placement.logical_to_physical)
    physical_to_logical: dict[int, int | None] = {node: None for node in eligible}
    for logical, physical in enumerate(logical_to_physical):
        if physical not in eligible:
            raise RuntimeError(
                f"initial placement uses pulse-ineligible physical carrier {physical}"
            )
        physical_to_logical[physical] = logical

    routed: list[RoutedOperation] = []
    swap_count = 0

    def route_pair(control_logical: int, target_logical: int) -> tuple[int, int]:
        nonlocal swap_count
        p_control = logical_to_physical[control_logical]
        p_target = logical_to_physical[target_logical]
        if p_target in snapshot.adjacency.get(p_control, ()):
            return p_control, p_target

        path = _shortest_path(
            p_control,
            p_target,
            eligible,
            snapshot.adjacency,
        )
        # Move the control state until it is adjacent to the target.
        for index in range(len(path) - 2):
            a, b = path[index], path[index + 1]
            _swap_carriers(a, b, routed)
            logical_a = physical_to_logical[a]
            logical_b = physical_to_logical[b]
            physical_to_logical[a], physical_to_logical[b] = logical_b, logical_a
            if logical_a is not None:
                logical_to_physical[logical_a] = b
            if logical_b is not None:
                logical_to_physical[logical_b] = a
            swap_count += 1

        return (
            logical_to_physical[control_logical],
            logical_to_physical[target_logical],
        )

    for operation in program.operations:
        if isinstance(operation, LocalPermutation8):
            routed.append(
                RoutedLocalPermutation(
                    operation=operation,
                    physical_carrier=logical_to_physical[operation.carrier],
                )
            )
            continue

        if not isinstance(operation, CrossCarrierGate):
            raise TypeError(type(operation))

        coherent_context = operation.gate.kind != "CX"
        for primitive in decompose_cross_carrier_gate(operation):
            if isinstance(primitive, LocalEmbeddedGate):
                routed.append(
                    RoutedLocalEmbeddedGate(
                        target=primitive,
                        physical_carrier=logical_to_physical[primitive.carrier],
                        coherent_required=coherent_context,
                    )
                )
                continue

            if not isinstance(primitive, EmbeddedCrossCx):
                raise TypeError(type(primitive))

            p_control, p_target = route_pair(
                primitive.control_carrier,
                primitive.target_carrier,
            )
            if p_target not in snapshot.adjacency.get(p_control, ()):
                raise AssertionError("routing failed to make CX carriers adjacent")
            routed.append(
                RoutedEmbeddedCx(
                    physical_control=p_control,
                    control_level_bit=primitive.control_level_bit,
                    physical_target=p_target,
                    target_level_bit=primitive.target_level_bit,
                    coherent_required=coherent_context,
                    routing_generated=False,
                )
            )

    return RoutedD8Program(
        operations=tuple(routed),
        initial_logical_to_physical=placement.logical_to_physical,
        final_logical_to_physical=tuple(logical_to_physical),
        routing_swap_count=swap_count,
        routing_cx_count=swap_count * 9,
    )
