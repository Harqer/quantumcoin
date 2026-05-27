import numpy as np
import random
from collections import Counter

def run_filtering(clean_phases, fs_adc=60.0, fc=20.0, f_analog=2040.0, T=1.0, noise_std=1.5):
    # 1. Analog time-domain simulation (high resolution)
    t_analog = np.arange(0, T, 1.0 / f_analog)
    N_analog = len(t_analog)
    
    # Generate analog carrier signals
    carrier_analog = 2.0 * np.pi * fc * t_analog
    signals_analog = np.cos(carrier_analog[np.newaxis, :] + clean_phases[:, np.newaxis])
    
    # Generate high-frequency noise
    rng = np.random.default_rng(42)
    noise_analog = rng.normal(0, noise_std, size=signals_analog.shape)
    noisy_signals_analog = signals_analog + noise_analog
    
    downsample_factor = int(f_analog / fs_adc)
    
    # Case A: No Anti-Aliasing Filter
    signals_no_aa = noisy_signals_analog[:, ::downsample_factor]
    t_adc = t_analog[::downsample_factor]
    
    # Case B: With Anti-Aliasing Filter
    fft_analog = np.fft.rfft(noisy_signals_analog, axis=1)
    freqs_analog = np.fft.rfftfreq(N_analog, 1.0 / f_analog)
    
    # Cutoff at Nyquist frequency of the ADC (fs_adc / 2 = 30 Hz)
    cutoff = fs_adc / 2.0
    lp_mask = freqs_analog <= cutoff
    fft_filtered = fft_analog * lp_mask[np.newaxis, :]
    
    filtered_analog = np.fft.irfft(fft_filtered, n=N_analog, axis=1)
    signals_with_aa = filtered_analog[:, ::downsample_factor]
    
    # Demodulate both
    carrier_adc = 2.0 * np.pi * fc * t_adc
    cos_lo = np.cos(carrier_adc)
    sin_lo = np.sin(carrier_adc)
    
    # Case A Demodulation
    I_no_aa = 2.0 * signals_no_aa * cos_lo[np.newaxis, :]
    Q_no_aa = -2.0 * signals_no_aa * sin_lo[np.newaxis, :]
    noisy_phases = np.arctan2(np.mean(Q_no_aa, axis=1), np.mean(I_no_aa, axis=1)) % (2.0 * np.pi)
    
    # Case B Demodulation
    I_with_aa = 2.0 * signals_with_aa * cos_lo[np.newaxis, :]
    Q_with_aa = -2.0 * signals_with_aa * sin_lo[np.newaxis, :]
    filtered_phases = np.arctan2(np.mean(Q_with_aa, axis=1), np.mean(I_with_aa, axis=1)) % (2.0 * np.pi)
    
    return noisy_phases, filtered_phases

def test_filter():
    d = 64
    modulus_out = 2**256
    
    # Deterministic generation of coefficients and hash
    rng_py = random.Random(42)
    s_out = [rng_py.randint(1, modulus_out - 1) for _ in range(d)]
    y_collapsed = rng_py.randint(1, modulus_out - 1)
    
    # Generate clean phases
    rotated_phases = [(s_val * y_collapsed) % modulus_out for s_val in s_out]
    clean_phases = 2.0 * np.pi * np.array(rotated_phases, dtype=float) / modulus_out
    
    # Run the filtering
    noisy_phases, filtered_phases = run_filtering(clean_phases)
    
    # 1. Check errors using angular distance
    def angular_distance(a, b):
        diff = np.abs(a - b) % (2.0 * np.pi)
        return np.minimum(diff, 2.0 * np.pi - diff)
        
    err_no_aa = np.mean(angular_distance(noisy_phases, clean_phases))
    err_with_aa = np.mean(angular_distance(filtered_phases, clean_phases))
    
    print(f"Phase Error without Anti-Aliasing (Aliased Noise): {err_no_aa:.6f} rad")
    print(f"Phase Error with Anti-Aliasing (Filtered Noise): {err_with_aa:.6f} rad")
    
    # 2. Hash Reconstruction via Modular Inverse on filtered phases
    candidates = []
    for l in range(d):
        s_val = s_out[l]
        if s_val % 2 == 1:  # coprime to 2**256
            s_inv = pow(int(s_val), -1, modulus_out)
            # Reconstruct u_l from filtered_phases
            u_l = int(np.round(filtered_phases[l] * modulus_out / (2.0 * np.pi))) % modulus_out
            y_recon = (u_l * s_inv) % modulus_out
            candidates.append(y_recon)
            
    # Find majority vote
    counts = Counter(candidates)
    y_final, freq = counts.most_common(1)[0]
    
    print(f"\nOriginal Hash:       {y_collapsed:064x}")
    print(f"Reconstructed Hash:  {y_final:064x}")
    print(f"Reconstruction Match: {y_final == y_collapsed}")
    print(f"Consensus Rate:      {freq / len(candidates) * 100:.2f}%")

if __name__ == '__main__':
    test_filter()
