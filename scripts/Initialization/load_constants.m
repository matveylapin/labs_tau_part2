%% Motor controller
motor_speed_limit = 45;
motor_position_controller_P = 2.0;
motor_position_controller_I = 0.05;
motor_position_controller_D = 0.015;
%% Sine generator
SG_smoother_gain = 0.2;
SG_angular_accel_limit = 15;
%% 3 phase generator
P3G_pwm_period = 1e-4;
%% motor
motor_resistance = 0.28;
motor_poly_count = 21;
%% power
power_voltage = 24;
power_max_current = 80;
power_min_current = 5;