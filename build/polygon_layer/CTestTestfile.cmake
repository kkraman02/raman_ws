# CMake generated Testfile for 
# Source directory: /home/kkraman/rio_ws/src/navigation-melodic-devel/frontier_exploration/polygon_layer
# Build directory: /home/kkraman/rio_ws/build/polygon_layer
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_polygon_layer_roslint_package "/home/kkraman/rio_ws/build/polygon_layer/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/kkraman/rio_ws/build/polygon_layer/test_results/polygon_layer/roslint-polygon_layer.xml" "--working-dir" "/home/kkraman/rio_ws/build/polygon_layer" "--return-code" "/opt/ros/melodic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/kkraman/rio_ws/build/polygon_layer/test_results/polygon_layer/roslint-polygon_layer.xml make roslint_polygon_layer")
subdirs("gtest")
