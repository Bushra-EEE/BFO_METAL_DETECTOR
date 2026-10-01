# BFO Metal Detector – Theory

## 1. BFO Principle

A Beat Frequency Oscillator metal detector uses two closely spaced oscillators. One is a fixed reference oscillator and the other is a search oscillator whose frequency changes when the search-coil inductance changes.

The beat frequency is:

**f_beat = |f_ref − f_search|**

For the project report, the nominal no-target frequencies are:

- **f_ref ≈ 603 kHz**
- **f_search ≈ 606 kHz**
- Therefore, the nominal beat frequency is approximately **3 kHz**.

The PSPICE FFT measurements reported in the project are approximately **615.8 kHz** for the reference oscillator and **619.3 kHz** for the search oscillator. The report attributes this shift to loading effects from the mixer and probe impedances.

## 2. Colpitts Oscillator

The oscillators use a BJT common-emitter Colpitts topology. The resonant frequency is:

**f = 1 / (2π√(L C_s))**

where the series equivalent capacitance is:

**C_s = (C1 C2) / (C1 + C2)**

The report specifies approximately **100 μH** inductors with nF-range tank capacitors. The search oscillator uses a nominal **99 μH** search inductance in the design description.

## 3. Effect of a Metal Target

According to the report:

- A ferrous target increases the effective search-coil inductance. Therefore, **L increases and f_search decreases**.
- A non-ferrous target induces eddy currents that effectively reduce the search-coil inductance. Therefore, **L decreases and f_search increases**.

This frequency change is converted into an audible beat-frequency change by the mixer.

## 4. Gilbert-Cell Mixer

The mixer performs analog heterodyning of the reference and search oscillator signals. The output contains:

**Difference:** |f_ref − f_search|  
**Sum:** f_ref + f_search

The project report describes the final mixer as a **CMOS Gilbert-cell using 2N7000 MOSFETs**.

### Supplied baseline netlist

The ZIP also contains `gilbert_cell_mixer.cir`, which is a separate baseline simulation using **Q2N2222 BJTs**, +12 V/−12 V supplies, a **712 kHz** reference source and a **750 kHz** search source. Its nominal products are:

- Difference = **38 kHz**
- Sum = **1.462 MHz**

These baseline-netlist values must not be confused with the final values reported in the project report (**≈3.56 kHz** beat and **≈1.235 MHz** sum).

The ZIP also contains `gilbert_cell_optimized.cir`, which remains a Q2N2222-based optimized baseline and therefore is documented separately from the report's 2N7000 final-design description.

## 5. Filtering

The mixer output contains unwanted high-frequency components. The report uses:

- **Active LPF:** cutoff **10 kHz**, used to suppress the approximately 1.2 MHz sum/carrier components while passing the beat tone.
- **Active HPF:** cutoff **736 Hz**, used to reject low-frequency noise.

The final reported beat tone after filtering is approximately **3.56 kHz** with **0.86 V peak**.

## 6. Power Amplifier

The report uses a complementary push-pull output stage with **TIP31/TIP32** transistors to provide sufficient signal swing for the output transducer.

## 7. Zero-Beat Verification

For the no-target baseline, the reference and search oscillators were tuned identically. The report states that the resulting output spectrum remains below approximately **80 mV over 0–30 MHz**, showing that the beat component collapses toward zero when the oscillator frequencies are matched.

## 8. Complete Signal Chain

```text
Reference Oscillator ─┐
                      ├──> Gilbert Mixer ──> 10 kHz LPF ──> 736 Hz HPF ──> TIP31/TIP32 Power Amplifier
Search Oscillator ────┘
```
