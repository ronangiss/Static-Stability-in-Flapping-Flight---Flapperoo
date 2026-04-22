Author: Ronan Gissler
Date: June 2023

-------------------------------------------------------------------------------
Introduction
-------------------------------------------------------------------------------

This folder contains all codes used in the collection and analysis of the force
and moment data from the wind tunnel experiments of the flapping wing robot.

-------------------------------------------------------------------------------
File Structure
-------------------------------------------------------------------------------

--- Data Analysis UI ---
MATLAB codes that generate GUIs for easy data review utilizing data that has
already been processed.

--- Data Processing ---
MATLAB codes that generate processed data from raw data. While this leads to
larger data storage, the processed data can now be plotted readily without
needing to continuously reprocess data on the fly.

--- Force Transducer ---
Calibration files for our ATI load cell and a ForceTransducer class used to
simplify collecting measurements from the load cell via a NI DAQ.

--- MPS ---
MATLAB Codes for commanding the motion of the Model Positioning System (MPS) used to
adjust the pitch angle of the test model.

--- VFD ---
MATLAB Codes used to control the Variable Frequency Drive (VFD) that drives the wind
tunnel fan.

--- Wind Tunnel Test ---
MATLAB Codes for running the wind tunnel experiment and data collection.