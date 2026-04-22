Author: Ronan Gissler
Date: June 2023

-------------------------------------------------------------------------------
Introduction
-------------------------------------------------------------------------------

This folder contains the necessary files to run a wind tunnel test using an ATI
force transducer to measure aerodynamic forces, a stepper motor to drive
the 1 DOF flapper robot, and the MPS servo motor to adjust the angle of attack
of the robot. To run the experiment simply activate the wind tunnel GUI and then
run the main.m file.

-------------------------------------------------------------------------------
File Structure
-------------------------------------------------------------------------------

main.m -> File to run wind tunnel experiment from.

--- data ---
folder where data produced during experiment is deposited. This includes
force and moment time series data captured during the experiment ("experiment
data"), mean values for forces and moments collected before the experiment to
tare the experiment reading ("offsets data"), wind tunnel sensor data for each
trial -- importantly the pitot tube speed reading and test section temperature
from which the air density and viscosity of air is estimated ("wind tunnel
data"), and plots of raw data made while the experiment was running ("plots").

--- galil scripts ---
folder where galil digital motion controller scripts are stored that are run
during the experiment to control the motion of the stepper motor that is driving
the flapping motion. This .dmc files are uploaded to the controller through
Matlab via the ethernet connection between the PC and the controller.

--- matlab scripts ---
folder for matlab functions that are called while the experiment is running

-------------------------------------------------------------------------------
Experimental Setup
-------------------------------------------------------------------------------
To use the force transducer you will need the following pieces of hardware:
- force transducer
- amplifier box for the force transducer (and its power cord)
- cable to connect force transducer to amplifier
- cable to connect amplifier to NI-DAQ
- NI-DAQ
- power cord for NI-DAQ
- USB connection from NI-DAQ to your computer

You will also need the following software:
- Matlab
- NI-DAQmx Support from Data Acquisition Matlab Toolbox
- NI Device Driver
- NI Max

To drive a stepper motor with the Galil DMC you will need the following
hardware:
- Galil DMC
- Stepper Motor (with 4 pin Molex connector to DMC)
- Power Supply (48V or 24V, check DMC specs)
- Wires to connect power supply to DMC
- Ethernet cable to connect DMC to your computer

You will also need the following software:
- Galil Design Kit
- Galil Tools and Galil ActiveX toolkit (to interface with Matlab)

-------------------------------------------------------------------------------
Procedure
-------------------------------------------------------------------------------

- Mount robot and force transducer on MPS arms
- Tuck shims into gap between MPS arms and wind tunnel floor
- Plug in force transducer to powered amplifier box
- Let sit in wind tunnel at desired wind speed at least until wind tunnel
  temperature equilibrates, ideally for several hours
- Connect Galil ethernet cable to PC and DAQ usb cable to PC
- Turn on the wind tunnel and the chiller
- Open the wind tunnel GUI and confirm that live data is being plotted
- Open main.m, change parameters for specific trial, hit run