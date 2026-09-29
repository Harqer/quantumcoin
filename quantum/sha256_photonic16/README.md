# Exact SHA-256: current-hardware 16-spatial-mode path-only kernel

This implementation lowers the previous path×polarization design into ordinary non-polarized spatial encoding usable by current Perceval RemoteProcessor.

## PBS lowering

A polarizing beam splitter maps the old local states as:

(path p, H) -> spatial rail 2p
(path p, V) -> spatial rail 2p+1

Therefore the old 8-path × {H,V} 16-state tile becomes one photon across 16 ordinary spatial rails. No polarized input reaches the remote processor.

### Example 1: four-bit Ch/Maj tile

0000 -> path0,H -> rail 0
0001 -> path0,V -> rail 1
0010 -> path1,H -> rail 2
...
1111 -> path7,V -> rail 15

Ch, Maj, and parity are exact 16-state spatial permutations, so they lower directly to pcvl.PERM([...]) on the 16 rails.

### Example 2: three-bit Cuccaro carry tile

The 8-state MAJ/UMA kernel uses rails 0..7:

000 -> rail 0
001 -> rail 1
...
111 -> rail 7

It is embedded into the same 16-mode tile; rails 8..15 are identity. The same physical 16-mode region is reused for Boolean and carry kernels.

## Physical budget

one reusable path-only tile = 16 spatial modes
polarization required remotely = no
remote input type = non-polarized BasicState
kernel photon count = 1

This avoids the earlier 8+4+4 polarized remote assumption while keeping the physical path budget at 16 modes through serialization/reuse.

## Exact SHA semantics retained

- all 64 SHA-256 rounds;
- exact message expansion;
- exact Ch and Maj;
- exact modulo-2^32 Cuccaro arithmetic;
- exact feed-forward;
- ROTR represented as a semantic wire/index permutation;
- known-answer and randomized tests against hashlib.

## Current Perceval use

```python
from quantum.sha256_photonic16.perceval_adapter import (
    CH_TILE,
    build_remote_processor,
)

rp = build_remote_processor(
    platform="YOUR_QUANDELA_PLATFORM_ID",
    value=0b1010,
    spec=CH_TILE,
    token="YOUR_QUANDELA_TOKEN",
)

print(rp.available_commands)
```

The remote circuit contains only an ordinary 16-mode PERM and a non-polarized one-photon BasicState. Query rp.constraints before submission because exact platform limits are platform-specific.

Run semantic verification with:

```bash
python -m pytest tests/test_sha256_photonic16.py
```
