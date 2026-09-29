# Exact SHA-256 16-spatial-mode photonic kernel model

This package implements the exact SHA-256 semantics around a reusable path×polarization kernel budget:

- 8 spatial modes × {H,V} = 16 basis states for 4-bit reversible kernels;
- 4 spatial modes × {H,V} = 8 basis states for Cuccaro MAJ/UMA carry kernels;
- total architecture budget: 8 + 4 + 4 = 16 spatial modes;
- `Ch`, `Maj`, and 3-input parity are exact basis permutations;
- `ROTR` is represented semantically as an index permutation;
- 32-bit modular addition is exact Cuccaro MAJ/UMA ripple arithmetic;
- SHA-256 executes all 64 rounds, exact message expansion, feed-forward, and modulo-2^32 arithmetic.

The package separates logical correctness from hardware lowering. Current Perceval can simulate polarized states/components locally, while documented Quandela remote execution does not currently accept polarized logical inputs. `perceval_adapter.py` therefore emits the exact path×polarization basis contract and target permutation matrices without claiming unsupported remote execution.

Run:

```bash
python -m pytest tests/test_sha256_photonic16.py
```
