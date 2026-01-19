% This is a stateflow project for simulating EHV%

%% Vehicle Parameters
vehicle_mass = 1200;      % kg
wheel_radius = 0.3;       % m
g = 9.81;

%% Motor Parameters
T_motor_max = 200;        % Nm

%% Engine Parameters
T_engine_max = 300;       % Nm

%% Battery Parameters
SOC_init = 0.8;
SOC_min = 0.3;
SOC_low = 0.25;
SOC_critical = 0.2;
battery_capacity = 40;   % Ah

%% Control Thresholds
accel_threshold = 0.6;
load_threshold = 3000;   % N
regen_brake_threshold = 0.1;
