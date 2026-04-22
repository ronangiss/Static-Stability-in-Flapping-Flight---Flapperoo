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
data_path = "F:\Final Force Data";

% Sets up UI for comparing data over angles of attack
% monitor_num = 1;
% a = compareAoAUI(monitor_num, data_path);
% a.dynamic_plotting();

% Sets up UI for comparing stability slope
monitor_num = 2;
data_path = "F:\Final Force Data";
c = compareStabilityUI(monitor_num, data_path);
c.dynamic_plotting();
% 
% monitor_num = 1;
% data_path = "F:\Final Force Data/";
% d = compareKinematicsUI(monitor_num, data_path);
% d.dynamic_plotting();