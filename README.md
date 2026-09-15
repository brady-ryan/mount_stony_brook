# Mount Stony Brook Observatory

This repository stores some data and reduction notebooks for observations conducted at the Mount Stony Brook Observatory at Stony Brook University. The current analysis notebooks are as follows:

1) `m13` and `analyze_m13`: The `m13/` directory contains flats, darks, raw observations, and reduced/combined data for the B, V, and R data bands for observations of the Hercules Cluster. The subsequent `analyze_m13.ipynb` notebook shows a walkthrough of standard data processing, after which the stacked images in each filter can be used to create a color image in the software of the user's choosing (i.e. `ds9` or `astropy`). RGB Image of the Hercules Cluster created using the data in this repository:
![Image](images/m13.jpg)

2) `ring_nebula` and `analyze_ring_nebula`: The `ring_nebula` directory contains flats, darks, arc lamp spectra, Vega calibration spectra, and raw observations for the Ring Nebula. The notebook `analyze_ring_nebula.ipynb` provides a general walkthrough of analyzing the data in the Mercury arc lamp range and identifying some absoprtion lines in Vega and emission lines in the Ring Nebula. Subsequent analysis can be conducted with the Neon arc lamp wavelength range, whose data is also stored in the directory. Emission spectra (uncalibtrated to the instrument sensitivity) of the Ring Nebula, with various identified emission lines labeled, created using the data in this repository:
![Image.](images/ring_nebula_spectra.png)