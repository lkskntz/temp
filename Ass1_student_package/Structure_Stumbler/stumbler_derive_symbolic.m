clear all; clc
%% Initialize symbolic variables
% Create symbolic variables for the angles, angular velocities, limb lengths
% and CoG locations. 
% 1) Angles
syms gamma1 gamma2 alpha2 beta2 gamma3 gamma4 real;

% 2) Angular velocities
syms gamma1dot gamma2dot alpha2dot beta2dot gamma3dot gamma4dot real;

% 3) Limb lengths
syms Lleg Lhip Lthigh Lshank Lfoot;

% 4) Centers of gravity of limbs
syms MHAT Mthigh Mshank Mfoot real


%% Define joint and mass locations
% Make sure that the required rotation matrices are saved as a function
% in the same folder as this file. (rotz, roty, rotx)

Xlefthip    = [-Lleg*sin(gamma1); Lleg*cos(gamma1); 0];   %finish the locations yourself. How many should you define?
Xmhip       = [-Lleg*sin(gamma1); Lleg*cos(gamma1); Lhip/2];
Xrighthip   = [-Lleg*sin(gamma1); Lleg*cos(gamma1); Lhip];
Xmthigh     =
Xknee       =
Xmshank     =
Xankle      =
Xmfoot      =
Xtoe        =

%% Define state vector and state derivative vector

q       = 
qdot    = 

%% Transformation function Ti, its derivative Ti_k and convective acceleration.
Ti      = 
Ti_k    =
gconv   = 

%% Save symbolic derivation to script file.
% Use Diary function, save the symbolicly derived functions to file. 
