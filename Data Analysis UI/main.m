restoredefaultpath
% There are a lot of functions in the data processing folder,
% simply right click on the function you want to learn about to
% be brought to the file where it is defined. Of course this runs
% the risk of the same function name existing twice (an
% overloaded function).
addpath(genpath('../data processing'))

addpath UI_functions/

clear
% close all force

% Local data path on Ronan's PC
data_path = "../";
monitor_num = 2;

% Sets up UI for comparing data over angles of attack
% a = compareAoAUI(monitor_num, data_path);
% a.dynamic_plotting();

% Sets up UI for comparing stability slope
c = compareStabilityUI(monitor_num, data_path);
c.dynamic_plotting();

% d = compareKinematicsUI(monitor_num, data_path);
% d.dynamic_plotting();