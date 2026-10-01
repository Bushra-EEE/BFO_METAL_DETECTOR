# Design and Simulation of a Metal Detector using the Beat Frequency Oscillator (BFO) Technique

**Course:** EEE 208 – Electronic Circuit II Laboratory  
**Institution:** Bangladesh University of Engineering and Technology (BUET), Department of EEE  
**Section:** C1  
**Group:** 06

## Team Members

| Name | Student ID |
|---|---:|
| Afreen Khandaker Megha | 2306142 |
| Omar Faruqe Rahad | 2306155 |
| Md. Alvi Amin | 2306156 |
| Umma Kulsum Bushra | 2306157 |

## Project Overview

This project presents the design and PSPICE simulation of a Beat Frequency Oscillator (BFO) metal detector. The system uses two closely tuned LC Colpitts oscillators, a Gilbert-cell analog mixer, an active low-pass filter, an active high-pass filter, and a complementary push-pull power amplifier.

The search oscillator uses a search-coil inductance that changes in the presence of a metal target. The resulting frequency shift is mixed with the fixed reference frequency to produce a beat frequency:

**f_beat = |f_ref − f_search|**

The report describes a reference oscillator of approximately **603 kHz** and a baseline search oscillator of approximately **606 kHz**. PSPICE FFT measurements show approximately **615.8 kHz** and **619.3 kHz**, respectively, due to loading effects.

## Signal Chain

```text
Reference Oscillator ─┐
                      ├──> Gilbert-Cell Mixer ──> LPF ──> HPF ──> Push-Pull Power Amplifier ──> Audio Output
Search Oscillator ────┘
```

## Reported Simulation Results

| Quantity | Reported value |
|---|---:|
| Reference oscillator | ≈603 kHz nominal; ≈615.8 kHz FFT |
| Search oscillator | ≈606 kHz nominal; ≈619.3 kHz FFT |
| Mixer sum component | ≈1.235 MHz |
| Mixer difference / beat component | ≈3.56 kHz |
| LPF cutoff | 10 kHz |
| HPF cutoff | 736 Hz |
| Beat tone after LPF | ≈3.56 kHz, 0.86 V peak |
| Matched-oscillator zero-beat output | <80 mV over 0–30 MHz |

The report attributes the difference between the intended 603/606 kHz oscillator frequencies and the FFT peaks to loading effects from the mixer and probe impedances.

## Metal-Detection Principle

The search-coil inductance changes when a metal target is brought near the coil. According to the report:

- Ferrous metals increase the effective inductance, so the search frequency decreases.
- Non-ferrous metals reduce the effective inductance, so the search frequency increases.
- Mixing the reference and search frequencies produces sum and difference components.
- The filters suppress the high-frequency components and retain the useful beat tone.

## Repository Contents

### Schematics

The supplied ZIP contains these PSPICE 9.2 schematic files:

```text
schematics/
├── 01_colpitts_oscillator/
│   └── Colpitsoscillator.sch
├── 02_gilbert_cell_mixer/
│   └── gilbert_cell_mixer.sch
├── 03_active_lpf/
│   └── low_pass_filter.sch
└── 04_audio_amplifier/
    └── poweramplifier.sch
```

The ZIP does **not** contain the source `complete_bfo_circuit.sch`. Therefore, `schematics/complete_circuit/` is reserved for the complete integrated schematic when that source file is available.

### Netlists

```text
netlists/
├── Colpitsoscillator.cir
├── gilbert_cell_mixer.cir
├── gilbert_cell_optimized.cir
├── low_pass_filter.cir
├── poweramplifier.cir
└── complete_bfo_circuit.cir
```

The individual `.cir` wrapper files reference corresponding `.net` files. Those `.net` files are not included in the supplied ZIP, so the wrappers may require the missing generated PSPICE netlists before they can be rerun independently.

### Simulation Results

```text
simulation_results/
├── reference_oscillator_waveform.png
├── reference_oscillator_fft.png
├── search_oscillator_waveform.png
├── search_oscillator_fft.png
├── mixer_output1_fft.png
├── mixer_output2_fft.png
├── final_beat_signal_fft.png
├── final_output_waveform.png
└── zero_beat_fft.png
```

### Documentation Images

```text
docs/images/
├── 01_colpitts_oscillator.png
├── 02_gilbert_cell_mixer.png
├── 03_active_lpf.png
├── 04_active_hpf.png
├── 05_power_amplifier.png
└── 06_complete_bfo_circuit.png
```

## Important Note on the Gilbert-Cell Netlists

The **report** describes the final design as a CMOS Gilbert-cell mixer using **2N7000 MOSFETs**. However, the supplied `gilbert_cell_mixer.cir` file is a separate **baseline Q2N2222 implementation** with 712 kHz and 750 kHz input sources, producing a nominal 38 kHz difference and 1.462 MHz sum. The supplied `gilbert_cell_optimized.cir` is also based on Q2N2222 devices.

These values are therefore documented separately rather than replacing the report's final reported simulation results. The reported final results remain the values listed in the project report.

## Design Blocks

1. Reference Colpitts oscillator
2. Search Colpitts oscillator
3. Gilbert-cell analog mixer
4. Active low-pass filter, cutoff 10 kHz
5. Active high-pass filter, cutoff 736 Hz
6. Complementary push-pull power amplifier using TIP31/TIP32

## PSPICE Analysis

The project uses transient analysis and FFT analysis. The supplied wrapper files show the following transient settings:

- Colpitts oscillator: `.TRAN 1n 1m 0 1n`
- Gilbert-cell baseline/optimized netlists: `.TRAN 5ns 300us 50us UIC`
- Low-pass filter: `.TRAN 1u 10m 0 10u`
- Power amplifier: `.TRAN 1u 3m 0 10u`
- Complete-circuit wrapper: `.TRAN 1u 5m 500u 10u SKIPBP`

## Limitations

The simulation uses idealized PSPICE component models and does not fully model real parasitic effects, component tolerances, environmental EMI, thermal drift, or the three-dimensional geometry of a physical search coil. The complete integrated source schematic and generated `.net` files are also not included in the supplied ZIP.

## Future Work

- Hardware/PCB implementation
- Automatic frequency calibration
- Target discrimination using digital processing
- Search-coil geometry optimization

## References

See the project report for the full reference list, including Sedra & Smith, Alexander & Sadiku, and Coughlin & Driscoll.
