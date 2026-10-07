from __future__ import annotations

from dataclasses import dataclass
from functools import lru_cache

from .coherent_dag import BooleanDag, CoherentScheduleDag
from .ir import ReversibleCircuit
from .layout import D8Layout


@dataclass(frozen=True)
class StreamedWordAddReport:
    round_index: int
    max_oracle_dirty_bits: int
    available_dirty_bits: int
    streamed_bits: int
    clean_scratch_bits: int
    persistent_schedule_bits: int

    @property
    def width_safe(self) -> bool:
        return self.max_oracle_dirty_bits <= self.available_dirty_bits



@lru_cache(maxsize=None)
def _dirty_mcx_gate_count(control_count: int) -> int:
    if control_count < 0:
        raise ValueError("control_count must be nonnegative")
    if control_count <= 2:
        return 1
    split = (control_count + 1) // 2
    return (
        2 * _dirty_mcx_gate_count(split)
        + 2 * _dirty_mcx_gate_count(1 + control_count - split)
    )


def dirty_oracle_gate_count(dag: BooleanDag, node_index: int) -> int:
    """Exact primitive-node count emitted by emit_node_xor for one DAG node."""
    memo: dict[int, int] = {}

    def visit(index: int) -> int:
        cached = memo.get(index)
        if cached is not None:
            return cached
        node = dag.nodes[index]
        if node.kind == "const":
            value = 1 if index == 1 else 0
        elif node.kind == "nonce":
            value = 1
        elif node.kind == "xor":
            value = sum(visit(parent) for parent in node.inputs)
        elif node.kind == "and":
            left, right = node.inputs
            value = 2 * visit(left) + 2 * visit(right)
        else:
            raise ValueError(f"unsupported Boolean DAG node {node.kind!r}")
        memo[index] = value
        return value

    return visit(node_index)


def conditional_increment_gate_count(width: int, start: int) -> int:
    """Primitive-node count for a dirty-ancilla controlled +2**start."""
    if width <= 0:
        raise ValueError("width must be positive")
    if not 0 <= start < width:
        raise ValueError("increment start out of range")
    # Final CX plus one MCX for each more-significant target bit.
    return 1 + sum(
        _dirty_mcx_gate_count(1 + (target_index - start))
        for target_index in range(start + 1, width)
    )


def streamed_word_add_gate_count(
    schedule: CoherentScheduleDag,
    round_index: int,
) -> int:
    """Exact eager-expansion gate count for one streamed W[t] addition."""
    if not 0 <= round_index < 64:
        raise ValueError("round_index must be in 0..63")
    return sum(
        2 * dirty_oracle_gate_count(schedule.dag, node_index)
        + conditional_increment_gate_count(32, bit_index)
        for bit_index, node_index in enumerate(schedule.words[round_index])
    )


@dataclass(frozen=True)
class StreamCheckpointPlan:
    round_index: int
    cached_nodes: tuple[int, ...]
    projected_gate_count: int
    max_effective_dirty_bits: int
    available_dirty_bits: int

    @property
    def width_safe(self) -> bool:
        return self.max_effective_dirty_bits <= self.available_dirty_bits


def _oracle_cost_vector(
    dag: BooleanDag,
    cached_nodes: frozenset[int] = frozenset(),
) -> tuple[int, ...]:
    costs = [0] * len(dag.nodes)
    for index, node in enumerate(dag.nodes):
        if index in cached_nodes:
            costs[index] = 1
        elif node.kind == "const":
            costs[index] = 1 if index == 1 else 0
        elif node.kind == "nonce":
            costs[index] = 1
        elif node.kind == "xor":
            costs[index] = sum(costs[parent] for parent in node.inputs)
        elif node.kind == "and":
            left, right = node.inputs
            costs[index] = 2 * costs[left] + 2 * costs[right]
        else:
            raise ValueError(f"unsupported Boolean DAG node {node.kind!r}")
    return tuple(costs)


def _oracle_depth_vector(
    dag: BooleanDag,
    cached_nodes: frozenset[int] = frozenset(),
) -> tuple[int, ...]:
    depths = [0] * len(dag.nodes)
    for index, node in enumerate(dag.nodes):
        if index in cached_nodes or node.kind in {"const", "nonce"}:
            continue
        if node.kind == "xor":
            depths[index] = max(
                (depths[parent] for parent in node.inputs),
                default=0,
            )
        elif node.kind == "and":
            left, right = node.inputs
            depths[index] = 1 + max(depths[left], depths[right])
        else:
            raise ValueError(f"unsupported Boolean DAG node {node.kind!r}")
    return tuple(depths)


def _word_node_demand(
    schedule: CoherentScheduleDag,
    round_index: int,
) -> tuple[int, ...]:
    """Naive recursive invocation multiplicity for all 32 output bits."""
    demand = [0] * len(schedule.dag.nodes)
    for node in schedule.words[round_index]:
        demand[node] += 1

    for index in range(len(schedule.dag.nodes) - 1, -1, -1):
        count = demand[index]
        if not count:
            continue
        node = schedule.dag.nodes[index]
        if node.kind == "xor":
            for parent in node.inputs:
                demand[parent] += count
        elif node.kind == "and":
            left, right = node.inputs
            demand[left] += 2 * count
            demand[right] += 2 * count
    return tuple(demand)


def _checkpoint_projected_cost(
    schedule: CoherentScheduleDag,
    round_index: int,
    cached_nodes: tuple[int, ...],
) -> tuple[int, int]:
    """Return projected gates and max dirty depth for one cached-word stream."""
    dag = schedule.dag
    active: frozenset[int] = frozenset()
    setup_cost = 0

    # Cache nodes are materialized in topological order and erased in reverse.
    for node_index in sorted(cached_nodes):
        costs = _oracle_cost_vector(dag, active)
        setup_cost += 2 * costs[node_index]
        active = active | {node_index}

    costs = _oracle_cost_vector(dag, active)
    depths = _oracle_depth_vector(dag, active)
    stream_cost = sum(
        2 * costs[node_index] + conditional_increment_gate_count(32, bit_index)
        for bit_index, node_index in enumerate(schedule.words[round_index])
    )
    max_depth = max(depths[node] for node in schedule.words[round_index])
    return setup_cost + stream_cost, max_depth


def plan_stream_checkpoints(
    schedule: CoherentScheduleDag,
    round_index: int,
    *,
    max_cache_bits: int = 31,
    candidate_limit: int = 48,
    available_dirty_bits: int = 288,
) -> StreamCheckpointPlan:
    """Choose reusable DAG checkpoints under the existing 32-bit scratch budget.

    One scratch bit remains the streaming target. Cached values occupy other
    scratch bits only for this W[t] contribution and are uncomputed before the
    next SHA term. Selection is deterministic and width constrained.
    """
    if not 0 <= round_index < 64:
        raise ValueError("round_index must be in 0..63")
    if not 0 <= max_cache_bits <= 31:
        raise ValueError("max_cache_bits must be in 0..31")
    if available_dirty_bits < 0:
        raise ValueError("available_dirty_bits must be nonnegative")

    dag = schedule.dag
    naive_costs = _oracle_cost_vector(dag)
    demand = _word_node_demand(schedule, round_index)

    ranked = sorted(
        (
            index
            for index, node in enumerate(dag.nodes)
            if node.kind in {"xor", "and"}
            and demand[index] > 1
            and naive_costs[index] > 1
        ),
        key=lambda index: (
            demand[index] * naive_costs[index],
            dag.and_depth[index],
            index,
        ),
        reverse=True,
    )[:candidate_limit]

    selected: tuple[int, ...] = ()
    best_cost, best_depth = _checkpoint_projected_cost(
        schedule,
        round_index,
        selected,
    )

    # Ranked greedy selection avoids an O(k^2 * |DAG|) compiler search. Each
    # candidate is evaluated once against the currently accepted checkpoint
    # set. A candidate is retained only when it strictly lowers projected gate
    # count and preserves the dirty-workspace bound.
    for candidate in ranked:
        if len(selected) >= max_cache_bits:
            break

        trial = tuple(sorted(selected + (candidate,)))
        projected, depth = _checkpoint_projected_cost(
            schedule,
            round_index,
            trial,
        )
        available = available_dirty_bits - len(trial)

        current_available = available_dirty_bits - len(selected)
        current_excess = max(0, best_depth - current_available)
        trial_excess = max(0, depth - available)

        if current_excess:
            # Width feasibility is lexicographically primary. Permit transient
            # intermediate plans that are still infeasible when they strictly
            # reduce the dirty-depth deficit; otherwise a deep arithmetic DAG
            # could never reach a feasible cached form one node at a time.
            if trial_excess >= current_excess:
                continue
        else:
            if trial_excess or projected >= best_cost:
                continue

        selected = trial
        best_cost = projected
        best_depth = depth

    return StreamCheckpointPlan(
        round_index=round_index,
        cached_nodes=selected,
        projected_gate_count=best_cost,
        max_effective_dirty_bits=best_depth,
        available_dirty_bits=available_dirty_bits - len(selected),
    )

def _emit_mcx_dirty(
    circuit: ReversibleCircuit,
    controls: tuple[int, ...],
    target: int,
    borrowed: tuple[int, ...],
) -> None:
    """Exact multi-controlled X using arbitrary dirty borrowed bits.

    Every borrowed bit is restored during this invocation. Its value may be
    arbitrary and may be entangled with live data.
    """
    controls = tuple(dict.fromkeys(controls))
    if target in controls:
        raise ValueError("MCX target cannot also be a control")

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

    dirty = next(
        (
            bit
            for bit in borrowed
            if bit != target and bit not in controls
        ),
        None,
    )
    if dirty is None:
        raise RuntimeError(
            f"MCX with {count} controls has no compatible dirty workspace"
        )

    rest = tuple(bit for bit in borrowed if bit != dirty)
    split = (count + 1) // 2
    left = controls[:split]
    right = controls[split:]

    _emit_mcx_dirty(circuit, left, dirty, rest)
    _emit_mcx_dirty(circuit, (dirty,) + right, target, rest)
    _emit_mcx_dirty(circuit, left, dirty, rest)
    _emit_mcx_dirty(circuit, (dirty,) + right, target, rest)


def _node_dirty_need(dag: BooleanDag, node_index: int) -> int:
    """Peak dirty bits needed by the recursive exact Boolean oracle."""
    return dag.and_depth[node_index]


def _emit_controlled_node_xor(
    circuit: ReversibleCircuit,
    dag: BooleanDag,
    node_index: int,
    nonce_bits: tuple[int, ...],
    controls: tuple[int, ...],
    target: int,
    borrowed: tuple[int, ...],
    cached_nodes: dict[int, int] | None = None,
) -> None:
    """Apply target ^= AND(controls) * node(nonce), restoring all borrowed bits."""
    cached_nodes = cached_nodes or {}
    cached_wire = cached_nodes.get(node_index)
    if cached_wire is not None:
        if cached_wire == target:
            raise ValueError("cached node wire cannot alias oracle target")
        _emit_mcx_dirty(
            circuit,
            controls + (cached_wire,),
            target,
            tuple(bit for bit in borrowed if bit not in cached_nodes.values()),
        )
        return

    node = dag.nodes[node_index]

    if node.kind == "const":
        if node_index == 1:
            _emit_mcx_dirty(circuit, controls, target, borrowed)
        return

    if node.kind == "nonce":
        if node.input_bit is None:
            raise AssertionError("nonce node missing input bit")
        _emit_mcx_dirty(
            circuit,
            controls + (nonce_bits[node.input_bit],),
            target,
            borrowed,
        )
        return

    if node.kind == "xor":
        for parent in node.inputs:
            _emit_controlled_node_xor(
                circuit,
                dag,
                parent,
                nonce_bits,
                controls,
                target,
                borrowed,
                cached_nodes,
            )
        return

    if node.kind != "and":
        raise ValueError(f"unsupported Boolean DAG node {node.kind!r}")

    dirty = next(
        (
            bit
            for bit in borrowed
            if bit != target and bit not in controls and bit not in nonce_bits
        ),
        None,
    )
    if dirty is None:
        raise RuntimeError(
            f"node {node_index} needs dirty workspace at AND depth "
            f"{dag.and_depth[node_index]}"
        )

    rest = tuple(bit for bit in borrowed if bit != dirty)
    left, right = node.inputs

    # Dirty-ancilla product identity:
    #   d ^= C*f
    #   t ^= d*g
    #   d ^= C*f
    #   t ^= d*g
    # leaves d unchanged and toggles t by C*f*g.
    _emit_controlled_node_xor(
        circuit,
        dag,
        left,
        nonce_bits,
        controls,
        dirty,
        rest,
        cached_nodes,
    )
    _emit_controlled_node_xor(
        circuit,
        dag,
        right,
        nonce_bits,
        (dirty,),
        target,
        rest,
        cached_nodes,
    )
    _emit_controlled_node_xor(
        circuit,
        dag,
        left,
        nonce_bits,
        controls,
        dirty,
        rest,
        cached_nodes,
    )
    _emit_controlled_node_xor(
        circuit,
        dag,
        right,
        nonce_bits,
        (dirty,),
        target,
        rest,
        cached_nodes,
    )


def emit_node_xor(
    circuit: ReversibleCircuit,
    dag: BooleanDag,
    node_index: int,
    nonce_bits: tuple[int, ...],
    target: int,
    borrowed: tuple[int, ...],
    cached_nodes: dict[int, int] | None = None,
) -> None:
    """Apply target ^= node(nonce) with exact dirty-workspace restoration."""
    if len(nonce_bits) != 32:
        raise ValueError("nonce_bits must contain exactly 32 wires")
    if target in nonce_bits:
        raise ValueError("oracle target cannot alias the coherent nonce")
    cached_nodes = cached_nodes or {}
    cache_wires = set(cached_nodes.values())
    available = tuple(
        dict.fromkeys(
            bit
            for bit in borrowed
            if bit != target
            and bit not in nonce_bits
            and bit not in cache_wires
        )
    )
    depths = _oracle_depth_vector(dag, frozenset(cached_nodes))
    required = depths[node_index]
    if required > len(available):
        raise RuntimeError(
            f"node {node_index} requires {required} dirty bits; "
            f"only {len(available)} available"
        )
    _emit_controlled_node_xor(
        circuit,
        dag,
        node_index,
        nonce_bits,
        (),
        target,
        available,
        cached_nodes,
    )


def _emit_conditional_increment(
    circuit: ReversibleCircuit,
    bits: tuple[int, ...],
    start: int,
    control: int,
    borrowed: tuple[int, ...],
) -> None:
    """Apply bits += control * 2**start mod 2**len(bits)."""
    if not 0 <= start < len(bits):
        raise ValueError("increment start out of range")
    if control in bits:
        raise ValueError("increment control cannot alias target word")

    for target_index in range(len(bits) - 1, start, -1):
        controls = (control,) + bits[start:target_index]
        _emit_mcx_dirty(
            circuit,
            controls,
            bits[target_index],
            borrowed,
        )
    circuit.cx(control, bits[start])


def _state_bits(layout: D8Layout) -> tuple[int, ...]:
    return tuple(
        layout.word_bit(slot, bit)
        for slot in range(layout.state_words)
        for bit in range(32)
    )


def streamed_word_add_report(
    layout: D8Layout,
    schedule: CoherentScheduleDag,
    round_index: int,
) -> StreamedWordAddReport:
    if not layout.is_coherent_nonce:
        raise ValueError("streamed coherent lowering requires a coherent nonce layout")
    if not 0 <= round_index < 64:
        raise ValueError("round_index must be in 0..63")

    scratch = tuple(
        layout.scratch_bit(bit)
        for bit in range(layout.scratch_bits)
    )
    # One scratch bit is the clean streamed target. All other workspace bits
    # and SHA state bits may be borrowed dirty and are restored locally.
    temp = scratch[0]
    available_pool = set(_state_bits(layout))
    available_pool.update(bit for bit in scratch if bit != temp)
    if layout.carry_bit != temp:
        available_pool.add(layout.carry_bit)
    available = len(available_pool)
    required = max(
        schedule.dag.and_depth[node]
        for node in schedule.words[round_index]
    )
    return StreamedWordAddReport(
        round_index=round_index,
        max_oracle_dirty_bits=required,
        available_dirty_bits=available,
        streamed_bits=32,
        clean_scratch_bits=1,
        persistent_schedule_bits=0,
    )


def emit_streamed_schedule_add(
    circuit: ReversibleCircuit,
    layout: D8Layout,
    schedule: CoherentScheduleDag,
    round_index: int,
    target_slot: int,
) -> StreamedWordAddReport:
    """Add coherent W[t] directly into one SHA state word.

    No W[t] register is retained. For each bit i:
      1. compute W[t][i] into one clean streamed temporary;
      2. apply a controlled +2**i to the target word;
      3. uncompute the same temporary to |0>.

    All other state/workspace wires are borrowed dirty and restored inside each
    primitive invocation. No schedule word persists across the operation.
    """
    if not layout.is_coherent_nonce:
        raise ValueError("streamed coherent lowering requires a coherent nonce layout")
    if not 0 <= target_slot < layout.state_words:
        raise ValueError("target_slot must be a SHA state slot")

    report = streamed_word_add_report(layout, schedule, round_index)
    if not report.width_safe:
        raise RuntimeError(
            f"W[{round_index}] needs {report.max_oracle_dirty_bits} dirty bits "
            f"but the selected coherent layout exposes {report.available_dirty_bits}"
        )

    nonce = tuple(layout.nonce_bit(bit) for bit in range(32))
    scratch = tuple(
        layout.scratch_bit(bit)
        for bit in range(layout.scratch_bits)
    )
    target = tuple(layout.word_bit(target_slot, bit) for bit in range(32))
    state = _state_bits(layout)

    temp = scratch[0]
    for bit_index, node_index in enumerate(schedule.words[round_index]):
        borrowed_items = state + tuple(
            bit for bit in scratch if bit != temp
        )
        if layout.carry_bit != temp:
            borrowed_items += (layout.carry_bit,)
        borrowed = tuple(dict.fromkeys(borrowed_items))

        emit_node_xor(
            circuit,
            schedule.dag,
            node_index,
            nonce,
            temp,
            borrowed,
        )
        _emit_conditional_increment(
            circuit,
            target,
            bit_index,
            temp,
            borrowed,
        )
        # The dirty workspace may now hold different live SHA values, but the
        # oracle is independent of their values and restores them per call.
        emit_node_xor(
            circuit,
            schedule.dag,
            node_index,
            nonce,
            temp,
            borrowed,
        )

    return report


def emit_streamed_schedule_add_checkpointed(
    circuit: ReversibleCircuit,
    layout: D8Layout,
    schedule: CoherentScheduleDag,
    round_index: int,
    target_slot: int,
    *,
    plan: StreamCheckpointPlan | None = None,
) -> StreamCheckpointPlan:
    """Add W[t] with transient reusable DAG checkpoints.

    Cached nodes occupy scratch only inside this macro:
      compute caches -> stream 32 output bits -> uncompute caches.
    No cached schedule value survives the macro boundary.
    """
    if not layout.is_coherent_nonce:
        raise ValueError("checkpointed coherent lowering requires a coherent nonce layout")
    if not 0 <= target_slot < layout.state_words:
        raise ValueError("target_slot must be a SHA state slot")

    selected = plan or plan_stream_checkpoints(schedule, round_index)
    if selected.round_index != round_index:
        raise ValueError("checkpoint plan round does not match requested round")
    if not selected.width_safe:
        raise RuntimeError("checkpoint plan exceeds selected coherent-layout dirty workspace")

    nonce = tuple(layout.nonce_bit(bit) for bit in range(32))
    scratch = tuple(
        layout.scratch_bit(bit)
        for bit in range(layout.scratch_bits)
    )
    target = tuple(layout.word_bit(target_slot, bit) for bit in range(32))
    state = _state_bits(layout)

    ordered_nodes = tuple(sorted(selected.cached_nodes))
    if len(ordered_nodes) >= len(scratch):
        raise RuntimeError(
            "checkpoint plan leaves no clean streamed temporary"
        )
    cache_wires = {
        node_index: scratch[index]
        for index, node_index in enumerate(ordered_nodes)
    }
    stream_temp = scratch[len(ordered_nodes)]

    active: dict[int, int] = {}
    for node_index in ordered_nodes:
        cache_wire = cache_wires[node_index]
        reserved = set(active.values())
        borrowed_items = state + tuple(
            bit
            for bit in scratch
            if bit != cache_wire and bit not in reserved
        )
        if (
            layout.carry_bit != cache_wire
            and layout.carry_bit not in reserved
        ):
            borrowed_items += (layout.carry_bit,)
        borrowed = tuple(dict.fromkeys(borrowed_items))
        emit_node_xor(
            circuit,
            schedule.dag,
            node_index,
            nonce,
            cache_wire,
            borrowed,
            cached_nodes=active,
        )
        active[node_index] = cache_wire

    reserved_cache_wires = set(active.values())
    stream_borrowed_items = state + tuple(
        bit
        for bit in scratch
        if bit != stream_temp and bit not in reserved_cache_wires
    )
    if (
        layout.carry_bit != stream_temp
        and layout.carry_bit not in reserved_cache_wires
    ):
        stream_borrowed_items += (layout.carry_bit,)
    stream_borrowed = tuple(dict.fromkeys(stream_borrowed_items))

    for bit_index, node_index in enumerate(schedule.words[round_index]):
        emit_node_xor(
            circuit,
            schedule.dag,
            node_index,
            nonce,
            stream_temp,
            stream_borrowed,
            cached_nodes=active,
        )
        _emit_conditional_increment(
            circuit,
            target,
            bit_index,
            stream_temp,
            stream_borrowed,
        )
        emit_node_xor(
            circuit,
            schedule.dag,
            node_index,
            nonce,
            stream_temp,
            stream_borrowed,
            cached_nodes=active,
        )

    for node_index in reversed(ordered_nodes):
        cache_wire = active.pop(node_index)
        reserved = set(active.values())
        borrowed_items = state + tuple(
            bit
            for bit in scratch
            if bit != cache_wire and bit not in reserved
        )
        if (
            layout.carry_bit != cache_wire
            and layout.carry_bit not in reserved
        ):
            borrowed_items += (layout.carry_bit,)
        borrowed = tuple(dict.fromkeys(borrowed_items))
        emit_node_xor(
            circuit,
            schedule.dag,
            node_index,
            nonce,
            cache_wire,
            borrowed,
            cached_nodes=active,
        )

    return selected


def _critical_checkpoint_candidates(
    schedule: CoherentScheduleDag,
    round_index: int,
    *,
    limit: int = 40,
) -> tuple[int, ...]:
    """Return deep, reusable nodes relevant to one streamed schedule word."""
    dag = schedule.dag
    demand = _word_node_demand(schedule, round_index)
    outputs = set(schedule.words[round_index])

    # A checkpoint matters for width only when it lies on a nonlinear path.
    # Favor deep nodes that are actually reused by the word outputs.
    ranked = sorted(
        (
            index
            for index, node in enumerate(dag.nodes)
            if node.kind in {"and", "xor"}
            and demand[index] > 0
            and dag.and_depth[index] > 0
            and index not in outputs
        ),
        key=lambda index: (
            dag.and_depth[index],
            demand[index],
            index,
        ),
        reverse=True,
    )
    return tuple(ranked[:limit])


def plan_depth_cut_checkpoints(
    schedule: CoherentScheduleDag,
    round_index: int,
    *,
    max_cache_bits: int = 2,
    available_dirty_bits: int = 258,
    candidate_limit: int = 40,
) -> StreamCheckpointPlan:
    """Search critical checkpoint sets for minimum effective dirty depth.

    This is intended for very tight workspace targets where gate-count-greedy
    checkpointing can miss a feasible depth cut. For max_cache_bits<=2 the
    search is exhaustive over the selected critical candidate pool.
    """
    if not 0 <= round_index < 64:
        raise ValueError("round_index must be in 0..63")
    if max_cache_bits not in (0, 1, 2):
        raise ValueError("depth-cut search currently supports 0, 1, or 2 caches")
    if available_dirty_bits < 0:
        raise ValueError("available_dirty_bits must be nonnegative")

    candidates = _critical_checkpoint_candidates(
        schedule,
        round_index,
        limit=candidate_limit,
    )

    trials: list[tuple[int, ...]] = [()]
    if max_cache_bits >= 1:
        trials.extend((node,) for node in candidates)
    if max_cache_bits >= 2:
        for left_index, left in enumerate(candidates):
            for right in candidates[left_index + 1 :]:
                trials.append(tuple(sorted((left, right))))

    best: StreamCheckpointPlan | None = None
    for cached in trials:
        projected, depth = _checkpoint_projected_cost(
            schedule,
            round_index,
            cached,
        )
        plan = StreamCheckpointPlan(
            round_index=round_index,
            cached_nodes=cached,
            projected_gate_count=projected,
            max_effective_dirty_bits=depth,
            available_dirty_bits=available_dirty_bits - len(cached),
        )
        if best is None:
            best = plan
            continue

        current_key = (
            max(0, plan.max_effective_dirty_bits - plan.available_dirty_bits),
            plan.max_effective_dirty_bits,
            plan.projected_gate_count,
            len(plan.cached_nodes),
            plan.cached_nodes,
        )
        best_key = (
            max(0, best.max_effective_dirty_bits - best.available_dirty_bits),
            best.max_effective_dirty_bits,
            best.projected_gate_count,
            len(best.cached_nodes),
            best.cached_nodes,
        )
        if current_key < best_key:
            best = plan

    if best is None:
        raise RuntimeError("depth-cut checkpoint search produced no plan")
    return best
