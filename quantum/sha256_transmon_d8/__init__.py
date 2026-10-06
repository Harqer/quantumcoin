"""Exact reversible SHA-256 compiler for d=8 transmon packing."""

from .carrier_ir import (
    CarrierProgram,
    CrossCarrierGate,
    LocalPermutation8,
    compile_carrier_program,
    exact_local_permutation,
    simulate_carrier_program,
    verify_carrier_program,
)
from .coherent_dag import (
    BooleanDag,
    CoherentScheduleDag,
    ScheduleDagStats,
    build_schedule_dag,
    build_schedule_dag_candidates,
    select_schedule_dag,
)
from .coherent_pebble import (
    LimbStreamingCandidate,
    PebbleAction,
    WordPebbleProgram,
    execute_compute_use_uncompute,
    execute_word_program,
    limb_streaming_candidate,
    plan_word_pebbles,
    sigma_maps_are_invertible,
)
from .coherent_round16 import (
    CoherentRound16Schedule,
    CoherentRound64Schedule,
    CoherentRoundTerm,
    fuse_round_constant,
    plan_round16_schedule,
    plan_round64_schedule,
    plan_round_term,
    verify_round_term,
)
from .coherent_schedule import (
    CoherentLimbWorkspace,
    CoherentSchedulePlan,
    compress_reference,
    evaluate_schedule,
    plan_coherent_schedule,
)
from .layout import (
    D8Layout,
    available_coherent_layout_profiles,
    available_layout_profiles,
)
from .workspace_liveness import (
    WorkspaceLease,
    WorkspaceLivenessReport,
    analyze_workspace_liveness,
)
from .sha256 import compile_single_block_sha256, simulate_compiled_sha256

__all__ = [
    "BooleanDag",
    "verify_carrier_program",
    "simulate_carrier_program",
    "exact_local_permutation",
    "compile_carrier_program",
    "LocalPermutation8",
    "CrossCarrierGate",
    "CarrierProgram",
    "CoherentLimbWorkspace",
    "LimbStreamingCandidate",
    "PebbleAction",
    "CoherentScheduleDag",
    "CoherentSchedulePlan",
    "CoherentRound16Schedule",
    "CoherentRound64Schedule",
    "CoherentRoundTerm",
    "D8Layout",
    "analyze_workspace_liveness",
    "WorkspaceLivenessReport",
    "WorkspaceLease",
    "ScheduleDagStats",
    "WordPebbleProgram",
    "available_coherent_layout_profiles",
    "available_layout_profiles",
    "build_schedule_dag",
    "select_schedule_dag",
    "build_schedule_dag_candidates",
    "compile_single_block_sha256",
    "compress_reference",
    "evaluate_schedule",
    "fuse_round_constant",
    "execute_compute_use_uncompute",
    "execute_word_program",
    "limb_streaming_candidate",
    "plan_coherent_schedule",
    "plan_round16_schedule",
    "plan_round64_schedule",
    "plan_round_term",
    "plan_word_pebbles",
    "sigma_maps_are_invertible",
    "simulate_compiled_sha256",
    "verify_round_term",
]
