# Simulation Results

The supplied ZIP contains the following PSPICE result images:

| Image | Reported purpose/result |
|---|---|
| `reference_oscillator_waveform.png` | Time-domain reference oscillator output |
| `reference_oscillator_fft.png` | Reference FFT; fundamental ≈615.8 kHz |
| `search_oscillator_waveform.png` | Time-domain search oscillator output |
| `search_oscillator_fft.png` | Search FFT; fundamental ≈619.3 kHz |
| `mixer_output1_fft.png` | Mixer spectrum, including the sum/difference components |
| `mixer_output2_fft.png` | Additional mixer FFT view |
| `final_beat_signal_fft.png` | Final beat-frequency spectrum; ≈3.56 kHz |
| `final_output_waveform.png` | Final power-amplifier time-domain output |
| `zero_beat_fft.png` | Matched-oscillator zero-beat verification |

## Key Reported Results

- Reference oscillator nominal frequency: **≈603 kHz**
- Reference FFT frequency: **≈615.8 kHz**
- Search oscillator nominal frequency: **≈606 kHz**
- Search FFT frequency: **≈619.3 kHz**
- Mixer sum: **≈1.235 MHz**
- Mixer difference/beat: **≈3.56 kHz**
- Beat tone after LPF: **≈3.56 kHz, 0.86 V peak**
- Zero-beat matched-oscillator output: **<80 mV over 0–30 MHz**

The report attributes the nominal-versus-FFT frequency discrepancy to loading effects from the mixer and probe impedances.

## Important Version Note

The standalone `gilbert_cell_mixer.cir` in the supplied ZIP is a baseline Q2N2222 mixer using 712 kHz and 750 kHz sources. It therefore has a nominal 38 kHz difference and 1.462 MHz sum. Those values are not the final report results and should not be used to relabel the final simulation images.
