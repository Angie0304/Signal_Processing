# Venus Express Magnetometer Signal Analysis

This project analyzes magnetometer signals from the Venus Express mission to study the behavior of the induced magnetic field. Signal processing techniques such as spectral analysis, filtering, and magnitude computation are applied to clean and interpret the data.

The processed signal is compared with reference data provided by the European Space Agency (ESA) to validate the results and better understand the magnetic environment of Venus.

# Project Structure

```text

venus_express_magnetometer_signals/
├── data/
│   ├── assets/
│   │   ├── BOSX.png                    # Magnetic field (X component)
│   │   ├── BOSY.png                    # Magnetic field (Y component)
│   │   ├── BOSZ.png                    # Magnetic field (Z component)
│   │   └── BIS_BOS_T.png               # Total magnetic field (BOST) comparison
│   ├── content/
│   │   └── BIO_20060514_DOY134_D001_V1.csv  # Processed data
│   └── original/
│       └── BIO_20060514_DOY134_D001_V1.TAB  # Raw data
├── README.md                                # Documentation and usage guide
├── analisis_senal_magnetometro.ipynb        # Magnetometer Signal Analysis Implementation
├── reporte_magnetometro_venus_express.pdf   # Report
└── requirements.txt                         # Dependencies

```

## How it works 
The project follows these steps:

1. Load magnetometer data from the Venus Express dataset.
2. Select the BOS components (BOSX, BOSY, BOSZ) for analysis.
3. Visualize the signals in the time domain.
4. Perform spectral analysis using FFT to identify dominant frequencies.
5. Apply filtering techniques to reduce noise and remove unwanted frequency components.
6. Compute the magnetic field magnitude (BOST) from the filtered signals.
7. Compare the processed signal with reference data to validate the results.


#3 Usage 

1. Install dependencies:
   ```bash
    pip install -r requirements.txt
    ```
   
2. Run the program:
``` bash
  analisis_senal_magnetometro.ipynb
```

3. The program will:
   
- Display time-domain signals (BOSX, BOSY, BOSZ)
- Show frequency analysis using FFT
- Generate filtered signals with reduced noise
- Compute the magnetic field magnitude (BOST)
- Display comparisons between original and processed signals

## Status
Completed



