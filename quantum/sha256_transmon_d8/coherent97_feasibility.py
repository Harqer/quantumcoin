"""Diagnose exact coherent SHA nonce schedule workspace without QPU execution."""
from __future__ import annotations

from .coherent_dag import build_schedule_dag_candidates
from .coherent_schedule import bitcoin_second_block_template
from .coherent_stream import streamed_word_add_report
from .layout import D8Layout


def main() -> None:
    compact = D8Layout(profile="coherent97")
    for candidate in build_schedule_dag_candidates(bitcoin_second_block_template(), 3):
        reports = [
            streamed_word_add_report(compact, candidate, round_index)
            for round_index in range(64) if round_index in candidate.stats.dynamic_schedule_words
        ]
        unsafe = [(r.round_index, r.max_oracle_dirty_bits, r.available_dirty_bits)
                  for r in reports if not r.width_safe]
        print(
            "arithmetic=", candidate.arithmetic,
            "AND_depth=", candidate.stats.max_and_depth,
            "dag_nodes=", candidate.stats.node_count,
            "unsafe_count=", len(unsafe),
            "unsafe_tail=", unsafe[-10:],
        )


if __name__ == "__main__":
    main()
