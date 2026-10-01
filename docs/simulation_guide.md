# PSPICE Simulation Guide

## 1. Project Structure

The supplied ZIP contains four individual PSPICE 9.2 schematic files:

```text
schematics/01_colpitts_oscillator/Colpitsoscillator.sch
schematics/02_gilbert_cell_mixer/gilbert_cell_mixer.sch
schematics/03_active_lpf/low_pass_filter.sch
schematics/04_audio_amplifier/poweramplifier.sch
```

It also contains a complete-circuit wrapper:

```text
netlists/complete_bfo_circuit.cir
```

This wrapper references `complete_bfo_circuit.sch` and `complete_bfo_circuit.net`, but those source/generated files are not present in the supplied ZIP. Do not treat the wrapper alone as the complete source project.

## 2. Analysis Settings Found in the ZIP

| File | Transient setting in supplied file |
|---|---|
| `Colpitsoscillator.cir` | `.TRAN 1n 1m 0 1n` |
| `gilbert_cell_mixer.cir` | `.TRAN 5ns 300us 50us UIC` |
| `gilbert_cell_optimized.cir` | `.TRAN 5ns 300us 50us UIC` |
| `low_pass_filter.cir` | `.TRAN 1u 10m 0 10u` |
| `poweramplifier.cir` | `.TRAN 1u 3m 0 10u` |
| `complete_bfo_circuit.cir` | `.TRAN 1u 5m 500u 10u SKIPBP` |

The `.cir` wrapper files also reference `.net` files that are not included in the ZIP.

## 3. Reported Final Design Values

The project report gives the following final simulation values:

- Reference oscillator: **603 kHz nominal**; FFT peak **≈615.8 kHz**
- Search oscillator: **606 kHz nominal**; FFT peak **≈619.3 kHz**
- Mixer sum: **≈1.235 MHz**
- Mixer difference/beat: **≈3.56 kHz**
- LPF cutoff: **10 kHz**
- HPF cutoff: **736 Hz**
- Beat tone after LPF: **≈3.56 kHz, 0.86 V peak**
- Matched-oscillator zero-beat output: **<80 mV over 0–30 MHz**

The report explains the 603/606 kHz versus 615.8/619.3 kHz discrepancy as a loading effect caused by the mixer and probe impedances.

## 4. Stage-by-Stage Verification

### Reference oscillator

Use the reference oscillator schematic and inspect its transient waveform and FFT. The report identifies the nominal frequency as **603 kHz** and the FFT fundamental as approximately **615.8 kHz**.

### Search oscillator

Use the search oscillator as the variable-frequency oscillator. The report identifies its baseline nominal frequency as **606 kHz** and the FFT fundamental as approximately **619.3 kHz**.

### Mixer

The final reported mixer output contains the difference term at approximately **3.56 kHz** and the sum term at approximately **1.235 MHz**.

**Important:** the supplied standalone `gilbert_cell_mixer.cir` is a baseline file with 712 kHz and 750 kHz sources, giving 38 kHz difference and 1.462 MHz sum. Those numbers belong to that baseline file and are not the final report values.

### Filters

The LPF is designed for a **10 kHz** cutoff and the HPF for a **736 Hz** cutoff. The final beat tone is reported at approximately **3.56 kHz**.

### Power amplifier

The final output stage is the complementary push-pull TIP31/TIP32 stage described in the report.

## 5. Supplied Simulation Result Images

The ZIP contains:

```text
simulation_results/reference_oscillator_waveform.png
simulation_results/reference_oscillator_fft.png
simulation_results/search_oscillator_waveform.png
simulation_results/search_oscillator_fft.png
simulation_results/mixer_output1_fft.png
simulation_results/mixer_output2_fft.png
simulation_results/final_beat_signal_fft.png
simulation_results/final_output_waveform.png
simulation_results/zero_beat_fft.png
```

The numerical values in the report should be used when describing the final simulated design; the images should be used as the visual evidence.

## 6. Zero-Beat Test

Set the reference and search oscillators to identical tank values. The report states that the output remains below approximately **80 mV across 0–30 MHz**, demonstrating the expected zero-beat condition.

## 7. Reproducibility Note

To rerun the wrapper files exactly, the corresponding generated `.net` files and source `.sch` files referenced by them are required. Since these files are absent from the supplied ZIP, they should not be fabricated or replaced with unrelated files.
