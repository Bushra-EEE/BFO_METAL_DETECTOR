# PSPICE Netlists

This folder contains the PSPICE 9.2 `.cir` files supplied with the project ZIP.

## Supplied Netlist Files

| File | Description / information from the supplied file |
|---|---|
| `Colpitsoscillator.cir` | PSPICE wrapper for `Colpitsoscillator.sch`; transient analysis: `.TRAN 1n 1m 0 1n` |
| `gilbert_cell_mixer.cir` | Standalone baseline Gilbert-cell simulation using Q2N2222 BJTs; reference = 712 kHz, search = 750 kHz |
| `gilbert_cell_optimized.cir` | Optimized Q2N2222-based Gilbert-cell baseline with current bleeding and emitter degeneration |
| `low_pass_filter.cir` | PSPICE wrapper for `low_pass_filter.sch`; transient analysis: `.TRAN 1u 10m 0 10u` |
| `poweramplifier.cir` | PSPICE wrapper for `poweramplifier.sch`; transient analysis: `.TRAN 1u 3m 0 10u` |
| `complete_bfo_circuit.cir` | Complete-circuit wrapper referencing `complete_bfo_circuit.sch` and `complete_bfo_circuit.net` |

## Report Results vs. Supplied Baseline Netlist

The **final project report** reports the following system-level results:

- Reference oscillator ≈ **603 kHz** nominal
- Search oscillator ≈ **606 kHz** nominal
- Reference FFT ≈ **615.8 kHz**
- Search FFT ≈ **619.3 kHz**
- Mixer sum ≈ **1.235 MHz**
- Mixer difference/beat ≈ **3.56 kHz**
- LPF cutoff ≈ **10 kHz**
- HPF cutoff ≈ **736 Hz**
- Final beat signal ≈ **3.56 kHz, 0.86 V peak**
- Zero-beat residual ≈ **below 80 mV** over the examined spectrum

The report describes the final Gilbert-cell mixer as a **2N7000 CMOS implementation**.

However, the supplied standalone `gilbert_cell_mixer.cir` is a separate **Q2N2222 baseline simulation** with:

- Q1–Q6 = **Q2N2222**
- VCC = **+12 V**
- VEE = **−12 V**
- Reference input = **712 kHz, 1 Vpk**
- Search input = **750 kHz, 1 Vpk**
- Difference frequency = **38 kHz**
- Sum frequency = **1.462 MHz**
- Tail current = **2 mA**
- RL1/RL2 = **2.2 kΩ**
- RE1/RE2 = **470 Ω**

These values describe the actual supplied baseline netlist. They must not be substituted for the final numerical results reported in the project report.

## Optimized Gilbert Netlist

`gilbert_cell_optimized.cir` is another Q2N2222-based mixer netlist. It represents an optimized baseline version using current bleeding and emitter degeneration. Its values should be taken from the file itself rather than assumed to be the same as the final report implementation.

## Dependency Note

Several `.cir` files are PSPICE wrapper files and use `.INC` statements to include generated `.net` files. The supplied ZIP does not contain all of those referenced `.net` files.

For example:

```text
.INC "Colpitsoscillator.net"
.INC "low_pass_filter.net"
.INC "poweramplifier.net"
.INC "complete_bfo_circuit.net"
```

The complete-circuit wrapper also references:

```text
complete_bfo_circuit.sch
complete_bfo_circuit.net
```

Those source/dependency files are not included in the supplied ZIP. Do not create replacement files unless the original PSPICE project files are available.

## File-Accuracy Rule

This README intentionally separates:

1. **Final project-report values**, which describe the reported design and results; and
2. **Actual supplied netlist values**, which describe the `.cir` files present in this repository.

This prevents the baseline Q2N2222 mixer netlist from being incorrectly presented as the final 2N7000/report implementation.
