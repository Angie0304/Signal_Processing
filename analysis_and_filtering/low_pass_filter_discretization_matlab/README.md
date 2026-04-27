# Low-Pass Filter Discretization with Euler and Tustin Methods

This module implements the discretization of a low-pass filter using MATLAB through Euler and Tustin methods. The resulting discrete-time models are analyzed to evaluate their behavior


# Mdule Structure
```text
low_pass_filter_discretization_matlab/
├── README.md                  # Documentation and usage guide
├── discretizacion_euler.m     # Filter discretization with euler
├── discretizacion_tustin.m    # Filter discretization with tustin
└── reporte.pdf                # Report 
```

## How It Works

The system works as follows:

-  Define the continuous-time low-pass filter using its transfer function.
-  Discretize the system using Euler method and Tustin method
-  Convert the models into difference equations for digital implementation.
-  Simulate the system in MATLAB using a step input signal.
-  Generate and compare the output responses of both methods.


## Usage 
1. Open the project in MATLAB.  
2. Run each script separately:
   - `discretizacion_con_metodo_euler.m`
   - `discretizacion_metodo_tustin.m`
3. The program will
   - Generate discrete-time models using Euler and Tustin methods  
   - Display the corresponding response plots
  
## Software

This module requires MATLAB software.

You can download it here: [MATLAB Software](https://la.mathworks.com/products/matlab.html)

## Status 
Complete

