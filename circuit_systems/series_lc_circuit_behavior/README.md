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

The system works as follows:

- Define the LC circuit parameters for ideal and non-ideal cases.
-  Model both systems using transfer functions in the Laplace domain.
- Simulate the models in MATLAB.
-  Generate Bode diagrams to analyze magnitude and phase response.
- Compare the results to evaluate the effect of energy losses.

## Usage

1. Open the project in MATLAB.  
2. Run the script:
   - `comportamiento_casos.m`
3. The program will:
   - Generate Bode diagrams for ideal and non-ideal LC models  
   - Display magnitude and phase responses for comparison


## Software

This module requires MATLAB software.

You can download it here: [MATLAB Software](https://la.mathworks.com/products/matlab.html)

## Status 
Complete
