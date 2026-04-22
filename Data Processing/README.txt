Author: Ronan Gissler
Date: June 2023

-------------------------------------------------------------------------------
Introduction
-------------------------------------------------------------------------------

This folder contains the codes used to turn raw data into processed data that
is saved locally in .mat files.

-------------------------------------------------------------------------------
File Structure
-------------------------------------------------------------------------------

main.m -> Run this code to create ready-to-plot processed files where the time
average data is computed and saved in a matrix with dimensions:
[6 (3 forces and moments)] x [Number of angles of attack] x [Number of wingbeat
frequencies]
This file is run for each new wind speed and wing type (and subtraction type).
It creates 8 different files with the saved processed data. The 8 different files
correspond to all combinations of 3 booleans: data normalization, data pitch moment
shift to LE, data drift correction.

--- process_trial ---
Contains MATLAB codes required to create the initial set of processed files. Each
experiment file has a corresponding processed file produced for it. The processing
steps include: trimming, coordinate transformation, and filtering.