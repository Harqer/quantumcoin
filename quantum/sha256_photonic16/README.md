# Exact SHA-256: remote-only 16-mode Quandela execution

This package has no local SHA execution fallback. The production path executes the full SHA-256 schedule while routing every Boolean result and every modulo-2^32 carry transition through the reusable 16-spatial-mode Quandela tile.

## Hardware encoding

The prior path×polarization notation is PBS-unfolded into ordinary non-polarized spatial rails:

```text
(path p, H) -> rail 2p
(path p, V) -> rail 2p+1
```

The resulting hardware representation is one reusable 16-mode path-only tile.

- Ch / Maj / parity: exact 16-state PERM on rails 0..15.
- Cuccaro MAJ / UMA: exact 8-state PERM embedded on rails 0..7; rails 8..15 are identity.
- Remote input: one-photon non-polarized BasicState.
- No polarized RemoteProcessor input is required.

## Full end-to-end SHA-256 path

`sha256_remote()` performs:

- standard SHA-256 padding;
- all W[0..63] message-schedule words;
- all 64 compression rounds;
- exact Ch and Maj;
- exact Σ0, Σ1, σ0, σ1;
- exact modulo-2^32 Cuccaro addition;
- final feed-forward.

Host work is limited to orchestration, byte/word packing, holding classical words between QPU calls, and virtual ROTR/SHR index views. It does not calculate SHA Boolean functions or modular sums locally. If a remote kernel fails or disagrees with its exact permutation, the run aborts; there is no fallback.

## Run the complete hash

```bash
export QUANDELA_TOKEN="..."

python -m quantum.sha256_photonic16.run_sha256 \
  --platform <YOUR_QUANDELA_PLATFORM_ID> \
  --message "abc" \
  --samples-per-kernel 8
```

Expected final digest for `abc`:

```text
ba7816bf8f01cfea414140de5dae2223b00361a396177a9cb410ff61f20015ad
```

You may also pass raw bytes as hexadecimal:

```bash
python -m quantum.sha256_photonic16.run_sha256 \
  --platform <YOUR_QUANDELA_PLATFORM_ID> \
  --hex 616263
```

## Execution boundary

This is one end-to-end CLI SHA run, but it necessarily orchestrates many remote kernel submissions because the current design serializes a reusable 16-state tile and keeps the 32-bit SHA words on the host between kernel calls. It is not one continuously coherent 256-bit photonic circuit and does not claim to be one.

No QPU job is submitted automatically by tests or import.
