#! /bin/bash -u

for file in $(ls -1 data/pegasi/preprocessed_data/*.fits)
do
   solve-field ${file} -m data/pegasi/wcs_calibrated_data/
done