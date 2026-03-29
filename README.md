# ROS 2 Kilted + Gazebo Ionic for macOS

Pre-compiled Homebrew tap for **ROS 2 Kilted** with **Gazebo Ionic** on macOS Apple Silicon (arm64).
No source build required — install in minutes, not hours.

## Installation

```bash
brew tap frederikschulze1701-blip/ros2-kilted-gz-ionic-macos
brew install ros2-kilted-gazebo-ionic
```

## Setup

```bash
source $(brew --prefix)/opt/ros2-kilted-gazebo-ionic/setup.zsh
```

To load automatically:

```bash
echo 'source $(brew --prefix)/opt/ros2-kilted-gazebo-ionic/setup.zsh' >> ~/.zshrc
```

## Included Packages (1498 total)

All packages below have been compiled and made compatible with **macOS Apple Silicon (arm64)**.

### ROS 2 Core
`rcl` `rclcpp` `rclpy` `rcutils` `rcpputils` `rosidl_default_generators` `rosidl_default_runtime` `rosidl_runtime_c` `rosidl_runtime_cpp` `rosidl_runtime_py` `rosidl_typesupport_c` `rosidl_typesupport_cpp` `ros_core` `ros_base` `ros_environment` `ros_workspace` `class_loader` `pluginlib` `launch` `launch_ros` `launch_xml` `launch_yaml` `launch_testing`

### ROS 2 CLI Tools
`ros2cli` `ros2action` `ros2bag` `ros2component` `ros2doctor` `ros2interface` `ros2launch` `ros2lifecycle` `ros2multicast` `ros2node` `ros2param` `ros2pkg` `ros2run` `ros2service` `ros2topic` `ros2trace` `ros2ai`

### Middleware (DDS / RMW)
`rmw` `rmw_cyclonedds_cpp` `rmw_fastrtps_cpp` `rmw_fastrtps_dynamic_cpp` `rmw_zenoh_cpp` `rmw_connextdds` `rmw_implementation` `cyclonedds` `fastcdr` `fastdds` `iceoryx_hoofs` `iceoryx_posh`

### Gazebo (Ionic) Simulation
`gz_sim_vendor` `gz_physics_vendor` `gz_rendering_vendor` `gz_sensors_vendor` `gz_gui_vendor` `gz_transport_vendor` `gz_msgs_vendor` `gz_common_vendor` `gz_math_vendor` `gz_cmake_vendor` `gz_plugin_vendor` `gz_fuel_tools_vendor` `gz_launch_vendor` `gz_tools_vendor` `gz_utils_vendor` `gz_ogre_next_vendor` `gz_dartsim_vendor` `gz_ros2_control` `gz_ros2_control_demos` `ros_gz` `ros_gz_bridge` `ros_gz_image` `ros_gz_interfaces` `ros_gz_sim` `ros_gz_sim_demos` `sdformat_vendor`

### Navigation (Nav2)
`navigation2` `nav2_amcl` `nav2_behavior_tree` `nav2_behaviors` `nav2_bringup` `nav2_bt_navigator` `nav2_collision_monitor` `nav2_constrained_smoother` `nav2_controller` `nav2_core` `nav2_costmap_2d` `nav2_dwb_controller` `nav2_graceful_controller` `nav2_lifecycle_manager` `nav2_map_server` `nav2_mppi_controller` `nav2_msgs` `nav2_navfn_planner` `nav2_planner` `nav2_regulated_pure_pursuit_controller` `nav2_rotation_shim_controller` `nav2_route` `nav2_rviz_plugins` `nav2_simple_commander` `nav2_smac_planner` `nav2_smoother` `nav2_theta_star_planner` `nav2_velocity_smoother` `nav2_waypoint_follower` `slam_toolbox` `cartographer` `cartographer_ros`

### MoveIt 2 (Motion Planning)
`moveit` `moveit_core` `moveit_ros` `moveit_ros_planning` `moveit_ros_planning_interface` `moveit_ros_perception` `moveit_ros_visualization` `moveit_ros_move_group` `moveit_kinematics` `moveit_planners_ompl` `moveit_planners_chomp` `moveit_planners_stomp` `moveit_servo` `moveit_py` `moveit_setup_assistant` `moveit_task_constructor_core` `moveit_visual_tools` `pick_ik` `pilz_industrial_motion_planner`

### ros2_control (Hardware Abstraction)
`ros2_control` `controller_manager` `hardware_interface` `transmission_interface` `controller_interface` `joint_state_broadcaster` `joint_trajectory_controller` `diff_drive_controller` `effort_controllers` `forward_command_controller` `position_controllers` `velocity_controllers` `pid_controller` `admittance_controller` `force_torque_sensor_broadcaster` `imu_sensor_broadcaster` `tricycle_controller` `bicycle_steering_controller` `mecanum_drive_controller`

### Visualization (RViz2)
`rviz2` `rviz_common` `rviz_default_plugins` `rviz_rendering` `rviz_ogre_vendor` `rviz_assimp_vendor` `rviz_visual_tools` `rviz_imu_plugin` `rviz_satellite` `rviz_2d_overlay_plugins` `plotjuggler` `plotjuggler_ros` `foxglove_bridge`

### Image & Camera Processing
`image_transport` `image_proc` `image_pipeline` `cv_bridge` `camera_calibration` `camera_info_manager` `depth_image_proc` `stereo_image_proc` `compressed_image_transport` `theora_image_transport` `ffmpeg_image_transport` `image_view` `vision_opencv` `point_cloud_transport`

### Perception & SLAM
`rtabmap_ros` `rtabmap_slam` `rtabmap_odom` `octomap` `octomap_ros` `octomap_server` `octomap_rviz_plugins` `pcl_ros` `pcl_conversions` `pointcloud_to_laserscan` `depthimage_to_laserscan` `laser_filters` `laser_geometry` `grid_map` `grid_map_ros` `find_object_2d` `apriltag_ros` `aruco_ros`

### Robot Descriptions & Drivers
`urdf` `xacro` `robot_state_publisher` `joint_state_publisher` `joint_state_publisher_gui` `kdl_parser` `turtlebot3` `turtlebot3_gazebo` `turtlebot3_navigation2` `open_manipulator` `ur_robot_driver` `ur_description` `ur_moveit_config` `robotiq_description` `dynamixel_sdk` `leo` `raspimouse` `rplidar_ros`

### Sensor Drivers
`realsense2_camera` `velodyne` `velodyne_driver` `velodyne_pointcloud` `sick_scan_xd` `sick_safetyscanners2` `ublox_gps` `bno055` `imu_tools` `imu_filter_madgwick` `nmea_navsat_driver` `gps_tools` `camera_aravis2` `sbg_driver` `microstrain_inertial_driver`

### Teleop & Joystick
`teleop_twist_keyboard` `teleop_twist_joy` `joy` `joy_teleop` `key_teleop` `mouse_teleop` `twist_mux` `spacenav`

### Diagnostics & Monitoring
`diagnostic_updater` `diagnostic_aggregator` `diagnostic_common_diagnostics` `diagnostic_msgs` `rosgraph_monitor` `self_test` `bond` `bondcpp`

### RQT GUI Tools
`rqt` `rqt_graph` `rqt_console` `rqt_plot` `rqt_reconfigure` `rqt_topic` `rqt_publisher` `rqt_bag` `rqt_controller_manager` `rqt_joint_trajectory_controller` `rqt_robot_monitor` `rqt_robot_steering` `rqt_tf_tree` `rqt_moveit`

### RMF (Open Robotics Fleet Management)
`rmf_fleet_adapter` `rmf_traffic` `rmf_traffic_ros2` `rmf_task` `rmf_task_ros2` `rmf_demos` `rmf_visualization` `rmf_building_map_msgs` `rmf_building_map_tools`

### Behavior Trees & State Machines
`behaviortree_cpp` `py_trees` `py_trees_ros` `flexbe_core` `flexbe_behavior_engine` `plansys2` `yasmin` `smach` `smach_ros`

### Autoware Messages
`autoware_auto_control_msgs` `autoware_auto_perception_msgs` `autoware_auto_planning_msgs` `autoware_auto_vehicle_msgs` `autoware_common_msgs` `autoware_perception_msgs` `autoware_planning_msgs` `autoware_vehicle_msgs` `autoware_cmake`

### Sensor Fusion & Localization
`robot_localization` `fuse` `fuse_core` `fuse_models` `fuse_optimizers` `imu_complementary_filter` `magnetometer_compass` `gtsam`

### Communication Bridges
`rosbridge_suite` `rosbridge_server` `rosbridge_library` `domain_bridge` `network_bridge` `tf2_web_republisher` `web_video_server`

### Common Message Types
`std_msgs` `geometry_msgs` `sensor_msgs` `nav_msgs` `visualization_msgs` `diagnostic_msgs` `trajectory_msgs` `control_msgs` `vision_msgs` `geographic_msgs` `shape_msgs` `stereo_msgs` `map_msgs` `action_msgs` `lifecycle_msgs` `tf2_msgs` `can_msgs` `mavros_msgs`

### EasyNav
`easynav` `easynav_core` `easynav_controller` `easynav_planner` `easynav_localizer` `easynav_maps_manager` `easynav_mppi_controller` `easynav_mpc_controller` `easynav_system`

### Build System (ament / colcon)
`ament_cmake` `ament_cmake_auto` `ament_cmake_python` `ament_cmake_ros` `ament_index_cpp` `ament_index_python` `ament_lint_auto` `ament_lint_common` `ament_package` `colcon-core`

---

For the complete list of all 1498 packages, see [PACKAGES.md](PACKAGES.md).

## macOS Compatibility

All packages in this distribution have been patched and compiled for **macOS Sequoia on Apple Silicon (arm64)**. Key areas of macOS-specific work include:

- **Gazebo Ionic** — full simulation stack compiled with macOS-compatible rendering (Metal/OpenGL)
- **RViz2** — visualization with Ogre rendering on macOS
- **Nav2** — full navigation stack adapted for macOS
- **MoveIt 2** — motion planning with macOS-compatible dependencies
- **ros2_control** — hardware abstraction layer ported to macOS
- **DDS middleware** — CycloneDDS, FastDDS, and Zenoh working on macOS
- **PCL / OpenCV / Eigen** — perception libraries linked against macOS frameworks
- **All Python bindings** — working with macOS system Python / Homebrew Python

## Links

- [ROS 2 Kilted Documentation](https://docs.ros.org/en/kilted/)
- [Gazebo Ionic](https://gazebosim.org/)
- [macOS Build Guide](https://github.com/frederikschulze1701-blip/ros2_macOS)
