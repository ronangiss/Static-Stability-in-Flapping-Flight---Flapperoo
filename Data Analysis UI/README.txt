Author: Ronan Gissler
Date: June 2023

-------------------------------------------------------------------------------
Introduction
-------------------------------------------------------------------------------

This folder contains the codes to analyze the data by creating GUIs that query
the processed data for quick plotting.

-------------------------------------------------------------------------------
File Structure
-------------------------------------------------------------------------------

main.m -> The file to run.

compareAoAUI.m -> Used to create plots of average forces/moments vs angle of
attack (AoA)

compareStabilityUI.m -> Used to create all manner of plots related to static
stability (stability slopes, neutral point positions, moments at the neutral
point, etc.)

compareKinematicsUI.m -> Used to create plots of the effective angle of attack
and effective wind speed at different spanwise positions on the wing calculated
from the kinematics alone.

--- UI_functions ---
helper functions called by the different GUI files

--- simple GUI example ---
a simple example demonstrating how these data plotting GUIs can be made in MATLAB