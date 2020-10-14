function Vector2(x, y)
  return {x = x, y = y}
end

function Vector3(x, y, z)
  return {x = x, y = y, z = z}
end

function DegToRad(d)
  return math.pi * d / 180
end

init_config_file = "rosbuild_ws/simulator/init_config.lua"
-- example of loading human crow scenario configs
-- init_config_file = "config/human_crowd_scenario_configs/example_scenario/init_config.lua"

-- Time-step for simulation.
delta_t = 0.025

-- Car dimensions.
car_width = 0.281
car_length = 0.535
car_height = 0.15;

-- Location of the robot's rear wheel axle relative to the center of the body.
rear_axle_offset = -0.162
laser_loc = Vector3(0.2, 0, 0.15)

-- Kinematic and dynamic constraints for the car.
min_turn_radius = 0.98
max_speed = 1.2
max_accel = 3.0

-- Laser noise simulation.
laser_noise_stddev = 0.01

-- Turning error simulation.
angular_error_bias = DegToRad(0);
angular_error_rate = 0.1;

-- Laser rangefinder parameters.
laser_noise_stddev = 0.01;
laser_angle_min = DegToRad(-135.0);
laser_angle_max = DegToRad(135.0);
laser_angle_increment = DegToRad(1);
laser_min_range = 0.02;
laser_max_range = 6.0;

robot_types = {"DIFF_DRIVE", "DIFF_DRIVE", "DIFF_DRIVE", "DIFF_DRIVE", "DIFF_DRIVE"}
robot_config = "rosbuild_ws/simulator/turtlebot_config.lua"
laser_topic = "/Cobot/scan"
laser_frame = "/laser"