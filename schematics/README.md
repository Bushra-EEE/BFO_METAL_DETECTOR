# PSPICE Schematics

This folder contains the PSPICE 9.2 schematic source files that were actually supplied in the project ZIP.

## Individual Schematics

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

### 1. Colpitts Oscillator
`01_colpitts_oscillator/Colpitsoscillator.sch`

This is the supplied PSPICE schematic for the Colpitts oscillator stage. The project uses the oscillator arrangement for generating the high-frequency reference/search signals described in the report.

### 2. Gilbert-Cell Mixer
`02_gilbert_cell_mixer/gilbert_cell_mixer.sch`

This is the supplied PSPICE schematic for the mixer stage. The final project report describes the mixer as a CMOS Gilbert-cell implementation using 2N7000 MOSFETs. The separately supplied standalone baseline netlist is documented in `netlists/gilbert_cell_mixer.cir` and uses Q2N2222 BJTs; the two should not be treated as identical versions.

### 3. Active Low-Pass Filter
`03_active_lpf/low_pass_filter.sch`

This is the supplied PSPICE schematic for the active low-pass filter. The report gives the LPF cutoff frequency as approximately **10 kHz**.

### 4. Audio / Power Amplifier
`04_audio_amplifier/poweramplifier.sch`

This is the supplied PSPICE schematic for the final power-amplifier stage. The report describes the final stage as a **push-pull power amplifier** using TIP31/TIP32 transistors.

## Active High-Pass Filter

The report includes an active high-pass filter in the final signal chain and gives its cutoff frequency as approximately **736 Hz**. However, a separate HPF `.sch` source file is **not present in the supplied ZIP**. The corresponding stage image is available under `docs/images/04_active_hpf.png`.

Therefore, no missing HPF schematic file is invented here.

## Complete Circuit

The report contains the complete BFO circuit diagram, including:

```text
Reference Oscillator ─┐
                      ├──> Gilbert-Cell Mixer ──> Active LPF ──> Active HPF ──> Push-Pull Power Amplifier
Search Oscillator ────┘
```

The supplied ZIP does not contain the original `complete_bfo_circuit.sch` source file. The folder `schematics/complete_circuit/` is therefore retained only as a placeholder/documentation location.

## Important Note

The filenames and file availability listed above are based on the actual supplied ZIP. No `.sch` files are created or renamed to fill missing stages.
