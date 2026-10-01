# Complete BFO Circuit Schematic

This folder contains the **complete integrated PSPICE 9.2 schematic** for the Beat Frequency Oscillator (BFO) metal detector project.

## Complete Signal Chain

The schematic integrates the main circuit stages into one design:

1. **Reference Colpitts oscillator** — generates the fixed reference RF signal.
2. **Search Colpitts oscillator** — uses the search coil; its frequency changes when a metal target changes the coil inductance.
3. **Gilbert-cell mixer** — mixes the reference and search oscillator signals to produce sum and difference-frequency components.
4. **Active low-pass filter (LPF)** — passes the low-frequency beat component while attenuating high-frequency mixer products. The project design specifies a cutoff of approximately **10 kHz**.
5. **Active high-pass filter (HPF)** — removes very-low-frequency/DC components. The project design specifies a cutoff of approximately **736 Hz**.
6. **Complementary push-pull power amplifier** — amplifies the filtered beat signal for the output stage.

Signal flow:

```text
Reference Oscillator ─┐
                      ├──> Gilbert-Cell Mixer ──> Active LPF ──> Active HPF ──> Push-Pull Amplifier ──> Output
Search Oscillator ────┘
```

## Beat-Frequency Operation

The two oscillators operate at closely spaced frequencies. The mixer produces a difference component:

**f_beat = |f_ref − f_search|**

A change in the search-coil inductance changes the search-oscillator frequency. This changes the beat frequency and therefore the output tone.

## Source File

```text
complete_bfo_circuit.sch
```

This is the supplied **PSPICE/OrCAD 9.2 schematic source file**. Open it with a compatible OrCAD Capture/PSpice installation.

## Related Project Files

The complete circuit is supported by:

```text
netlists/complete_bfo_circuit.cir
simulation_results/
docs/images/06_complete_bfo_circuit.png
docs/simulation_guide.md
docs/theory.md
```

The `complete_bfo_circuit.cir` file is a PSPICE simulation wrapper and references the generated `complete_bfo_circuit.net` file. If that generated netlist is absent, regenerate the netlist from the schematic before running the wrapper.

## Design Notes

- This is the **integrated circuit source**; the individual stage schematics remain under `schematics/`.
- The search oscillator includes the search-coil element used to represent target-sensitive inductance.
- The mixer generates sum and difference-frequency components; the filter stages select the useful beat-frequency component.
- Generated simulation files should not be treated as replacements for the `.sch` source.

## Principal Design Values

| Stage | Design value / description |
|---|---|
| Reference oscillator | Approximately 603 kHz nominal |
| Search oscillator | Approximately 606 kHz nominal at baseline |
| LPF cutoff | Approximately 10 kHz |
| HPF cutoff | Approximately 736 Hz |
| Power amplifier | Complementary push-pull TIP31/TIP32 stage |

The measured simulation results can differ from nominal values because of loading and other simulation effects. See the main project README and `simulation_results/` for the reported measurements.

## Opening and Simulating

1. Open `complete_bfo_circuit.sch` in compatible PSPICE/OrCAD 9.2 software.
2. Ensure the required PSPICE libraries/models are available.
3. Regenerate the PSPICE netlist if `complete_bfo_circuit.net` is not available.
4. Run the required transient/FFT analysis using the project simulation settings.

This README documents the supplied complete schematic; it does not modify or replace the circuit source.
