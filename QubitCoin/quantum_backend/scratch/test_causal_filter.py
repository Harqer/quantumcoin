import numpy as np
import scipy.signal
import random

def run_filtering_causal(clean_phases, fs_adc=60.0, fc=20.0, f_analog=2040.0, T=1.0, noise_std=1.5):
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
    
    # Case B: Causal Butterworth filter
    cutoff = fs_adc / 2.0 # 30 Hz
    b, a = scipy.signal.butter(4, cutoff, btype='low', fs=f_analog)
    filtered_analog = scipy.signal.lfilter(b, a, noisy_signals_analog, axis=1)
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
    raw_filtered_phases = np.arctan2(np.mean(Q_with_aa, axis=1), np.mean(I_with_aa, axis=1))
    
    # Compensate for phase response at fc
    _, h_response = scipy.signal.freqz(b, a, worN=[fc], fs=f_analog)
    phase_shift = np.angle(h_response[0])
    filtered_phases = (raw_filtered_phases - phase_shift) % (2.0 * np.pi)
    
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
    noisy_phases, filtered_phases = run_filtering_causal(clean_phases)
    
    # Check errors using angular distance
    def angular_distance(a, b):
        diff = np.abs(a - b) % (2.0 * np.pi)
        return np.minimum(diff, 2.0 * np.pi - diff)
        
    err_no_aa = np.mean(angular_distance(noisy_phases, clean_phases))
    err_with_aa = np.mean(angular_distance(filtered_phases, clean_phases))
    
    print(f"Causal Crossover Filter Testing:")
    print(f"Phase Error without Anti-Aliasing (Aliased Noise): {err_no_aa:.6f} rad")
    print(f"Phase Error with Causal Butterworth AA (Filtered Noise): {err_with_aa:.6f} rad")

if __name__ == '__main__':
    test_filter()
