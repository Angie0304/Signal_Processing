# Series LC Circuit Behavior Analysis
This module simulates and analyzes the frequency response of a series LC circuit using MATLAB. Two models are evaluated: an ideal circuit and a non-ideal circuit that includes energy losses due to parasitic resistances. The analysis is carried out using transfer functions in the Laplace domain and Bode diagrams, enabling the comparison of magnitude and phase behavior.

## Module Structure
```text
series_lc_circuit_behavior/
├── README.md
├── comportamiento_casos.m
└── reporte_comportamiento_circuito_LC_serie.pdf
```

## How it works 


1. Define the circuit parameters (inductance, capacitance, and resistances) for both real and unitary scenarios.
2. Model the system using transfer functions in the Laplace domain for:
   - Ideal LC circuit
   - Non-ideal LC circuit with parasitic resistances
3. Implement the models in MATLAB using the Control System Toolbox.
4. Generate Bode diagrams to obtain magnitude and phase responses.
5. Compare the responses of both models to analyze the effects of energy losses on resonance and system behavior.
