from __future__ import annotations

from dataclasses import dataclass

from .coherent_round16 import plan_round16_schedule


_DEPENDENCY_OFFSETS = (2, 7, 15, 16)


@dataclass(frozen=True)
class CheckpointCandidate:
    """A dynamic W[t] value that may remain live for reuse inside ROUND16."""

    word: int
    create_round: int
    last_use_round: int
    use_rounds: tuple[int, ...]
    slot_count: int
    standalone_recompute_actions: int

    @property
    def lifetime_rounds(self) -> int:
        return self.last_use_round - self.create_round

    @property
    def gross_saved_actions(self) -> int:
        return self.standalone_recompute_actions * len(self.use_rounds)

    def live_at(self, round_index: int) -> bool:
        return self.create_round < round_index <= self.last_use_round


@dataclass(frozen=True)
class LoweringWeights:
    """Cost weights for the offline compiler optimization.

    Recompute savings are measured directly from the reversible word program.
    Lifetime cost prices scarce live pebble roles. The optimizer never changes
    SHA semantics or disables exact arithmetic reductions.
    """

    recompute: float = 1.0
    lifetime: float = 8.0


@dataclass(frozen=True)
class Round16LoweringProblem:
    block_index: int
    round_start: int
    round_stop: int
    max_word_pebbles: int
    scratch_bits: int
    helper_bits: int
    limb_bits: int
    base_slots_by_round: tuple[tuple[int, int], ...]
    candidates: tuple[CheckpointCandidate, ...]
    weights: LoweringWeights

    def capacity_at(self, round_index: int) -> int:
        base = dict(self.base_slots_by_round)[round_index]
        return max(0, self.max_word_pebbles - base)


@dataclass(frozen=True)
class LoweringPlan:
    block_index: int
    checkpoints: tuple[int, ...]
    gross_saved_actions: int
    checkpoint_lifetime_rounds: int
    objective_value: float

    @property
    def checkpoint_count(self) -> int:
        return len(self.checkpoints)


def _direct_use_rounds(
    word: int,
    round_start: int,
    round_stop: int,
) -> tuple[int, ...]:
    uses = []
    for round_index in range(max(16, round_start), round_stop):
        if word in tuple(round_index - offset for offset in _DEPENDENCY_OFFSETS):
            uses.append(round_index)
    return tuple(uses)


def build_round16_lowering_problem(
    fixed_words: tuple[int, ...],
    round_constants: tuple[int, ...],
    block_index: int,
    nonce_word_index: int = 3,
    *,
    max_word_pebbles: int = 7,
    scratch_bits: int = 32,
    helper_bits: int = 4,
    weights: LoweringWeights | None = None,
) -> Round16LoweringProblem:
    """Build the exact ROUND16 checkpoint-selection problem.

    All arithmetic reductions are already mandatory in the source IR:
    - carry-save schedule DAG before the final carry-propagate boundary;
    - in-place invertible small-sigma maps;
    - direct (W[t] + K[t]) mod 2^32 fusion;
    - compute/use/uncompute cleanup.

    LunaSolve chooses only which already-computed W[t] values remain live for
    later direct reuse. Capacity constraints are deliberately conservative:
    the unmodified target computation plus every live checkpoint must fit the
    seven-role frontier, so an accepted plan cannot obtain savings by silently
    exceeding the established width bound.
    """
    if max_word_pebbles <= 0:
        raise ValueError("max_word_pebbles must be positive")
    if helper_bits < 0 or helper_bits >= scratch_bits:
        raise ValueError("helper_bits must leave scratch for pebble limbs")

    schedule = plan_round16_schedule(
        fixed_words,
        round_constants,
        block_index=block_index,
        nonce_word_index=nonce_word_index,
    )
    if schedule.max_word_pebbles > max_word_pebbles:
        raise ValueError(
            "existing ROUND16 schedule already exceeds max_word_pebbles"
        )

    limb_bits = (scratch_bits - helper_bits) // max_word_pebbles
    if limb_bits < 1:
        raise ValueError("scratch budget cannot allocate every pebble role")

    base_slots = tuple(
        (term.round_index, term.slot_count)
        for term in schedule.terms
    )

    candidates: list[CheckpointCandidate] = []
    for term in schedule.terms:
        word = term.round_index
        if word < 16:
            continue

        use_rounds = _direct_use_rounds(
            word,
            schedule.round_start,
            schedule.round_stop,
        )
        if not use_rounds:
            continue

        schedule_actions = term.forward_action_count
        if term.round_constant:
            schedule_actions -= 1  # remove fused K[t] action; checkpoint stores W[t]
        candidates.append(
            CheckpointCandidate(
                word=word,
                create_round=word,
                last_use_round=max(use_rounds),
                use_rounds=use_rounds,
                slot_count=term.slot_count,
                standalone_recompute_actions=2 * schedule_actions,
            )
        )

    return Round16LoweringProblem(
        block_index=block_index,
        round_start=schedule.round_start,
        round_stop=schedule.round_stop,
        max_word_pebbles=max_word_pebbles,
        scratch_bits=scratch_bits,
        helper_bits=helper_bits,
        limb_bits=limb_bits,
        base_slots_by_round=base_slots,
        candidates=tuple(candidates),
        weights=weights or LoweringWeights(),
    )


def validate_checkpoint_selection(
    problem: Round16LoweringProblem,
    checkpoints: tuple[int, ...],
) -> None:
    selected = set(checkpoints)
    known = {candidate.word for candidate in problem.candidates}
    unknown = selected - known
    if unknown:
        raise ValueError(f"unknown checkpoint words: {sorted(unknown)}")

    candidates = {
        candidate.word: candidate
        for candidate in problem.candidates
    }
    for round_index, base_slots in problem.base_slots_by_round:
        live = sum(
            1
            for word in selected
            if candidates[word].live_at(round_index)
        )
        if base_slots + live > problem.max_word_pebbles:
            raise ValueError(
                f"checkpoint selection exceeds {problem.max_word_pebbles} "
                f"word roles at round {round_index}: "
                f"base={base_slots}, checkpoints={live}"
            )


def plan_from_sample(
    problem: Round16LoweringProblem,
    sample: dict[str, int | float],
) -> LoweringPlan:
    selected = tuple(
        candidate.word
        for candidate in problem.candidates
        if round(float(sample.get(f"checkpoint_w{candidate.word}", 0))) == 1
    )
    validate_checkpoint_selection(problem, selected)

    by_word = {
        candidate.word: candidate
        for candidate in problem.candidates
    }
    gross_saved = sum(
        by_word[word].gross_saved_actions
        for word in selected
    )
    lifetime = sum(
        by_word[word].lifetime_rounds
        for word in selected
    )
    objective = (
        problem.weights.lifetime * lifetime
        - problem.weights.recompute * gross_saved
    )
    return LoweringPlan(
        block_index=problem.block_index,
        checkpoints=selected,
        gross_saved_actions=gross_saved,
        checkpoint_lifetime_rounds=lifetime,
        objective_value=objective,
    )



def solve_exact_locally(
    problem: Round16LoweringProblem,
) -> LoweringPlan:
    """Solve the small ROUND16 checkpoint problem exactly without Luna.

    ROUND16 exposes at most fourteen checkpoint candidates for the W3 nonce
    contract, so exhaustive subset search is practical (2^14 = 16384). This is
    the deterministic compiler baseline and the verification oracle for a Luna
    result. Luna remains useful when the model grows to include placement,
    pulse, or routing variables.
    """
    candidates = problem.candidates
    best: LoweringPlan | None = None

    for mask in range(1 << len(candidates)):
        selected = tuple(
            candidate.word
            for index, candidate in enumerate(candidates)
            if (mask >> index) & 1
        )
        try:
            validate_checkpoint_selection(problem, selected)
        except ValueError:
            continue

        sample = {
            f"checkpoint_w{candidate.word}": int(candidate.word in selected)
            for candidate in candidates
        }
        plan = plan_from_sample(problem, sample)
        if best is None or (
            plan.objective_value,
            plan.checkpoint_lifetime_rounds,
            plan.checkpoint_count,
            plan.checkpoints,
        ) < (
            best.objective_value,
            best.checkpoint_lifetime_rounds,
            best.checkpoint_count,
            best.checkpoints,
        ):
            best = plan

    if best is None:
        raise RuntimeError("no feasible ROUND16 lowering plan")
    return best

def build_luna_model(problem: Round16LoweringProblem):
    """Create a LunaModel instance without importing Luna at package import time."""
    try:
        from luna_quantum import Model, Sense, Vtype
    except ImportError as exc:
        raise RuntimeError(
            "LunaSolve support requires the optional 'luna-quantum' package"
        ) from exc

    model = Model(
        name=f"sha256-round16-lowering-{problem.block_index}",
        sense=Sense.MIN,
    )
    variables = {
        candidate.word: model.add_variable(
            f"checkpoint_w{candidate.word}",
            vtype=Vtype.BINARY,
        )
        for candidate in problem.candidates
    }

    objective = 0
    for candidate in problem.candidates:
        coefficient = (
            problem.weights.lifetime * candidate.lifetime_rounds
            - problem.weights.recompute * candidate.gross_saved_actions
        )
        objective += coefficient * variables[candidate.word]
    model.objective = objective

    for round_index, base_slots in problem.base_slots_by_round:
        live = [
            variables[candidate.word]
            for candidate in problem.candidates
            if candidate.live_at(round_index)
        ]
        if not live:
            continue
        capacity = problem.max_word_pebbles - base_slots
        model.constraints += sum(live) <= capacity, (
            f"pebble_capacity_r{round_index}"
        )

    return model


def solve_with_luna(
    problem: Round16LoweringProblem,
    *,
    name: str | None = None,
) -> LoweringPlan:
    """Solve checkpoint placement using LunaSolve SimulatedAnnealing.

    This is an offline compiler optimization job. It does not submit SHA, a
    quantum circuit, or a QPU workload.
    """
    try:
        from luna_quantum.algorithms import SimulatedAnnealing
    except ImportError as exc:
        raise RuntimeError(
            "LunaSolve support requires the optional 'luna-quantum' package"
        ) from exc

    model = build_luna_model(problem)
    job = SimulatedAnnealing().run(
        model,
        name=name or f"SHA256 ROUND16 {problem.block_index} lowering",
    )
    solution = job.result()
    best = solution.best()
    if not best:
        raise RuntimeError("LunaSolve returned no feasible lowering plan")

    sample = best[0].sample.to_dict()
    return plan_from_sample(problem, sample)
