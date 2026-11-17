#! /bin/bash -u

for file in $(ls -1 data/pegasi/wcs_calibrated_data/*.new)
do
   sex ${file} -c default.se -CATALOG_NAME ${file}.cat
done