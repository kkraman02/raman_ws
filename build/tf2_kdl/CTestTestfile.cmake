# CMake generated Testfile for 
# Source directory: /home/kkraman/rio_ws/src/navigation-melodic-devel/geometry2-melodic-devel/tf2_kdl
# Build directory: /home/kkraman/rio_ws/build/tf2_kdl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_tf2_kdl_rostest_test_test.launch "/home/kkraman/rio_ws/build/tf2_kdl/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/kkraman/rio_ws/build/tf2_kdl/test_results/tf2_kdl/rostest-test_test.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/kkraman/rio_ws/src/navigation-melodic-devel/geometry2-melodic-devel/tf2_kdl --package=tf2_kdl --results-filename test_test.xml --results-base-dir \"/home/kkraman/rio_ws/build/tf2_kdl/test_results\" /home/kkraman/rio_ws/src/navigation-melodic-devel/geometry2-melodic-devel/tf2_kdl/test/test.launch ")
add_test(_ctest_tf2_kdl_rostest_test_test_python.launch "/home/kkraman/rio_ws/build/tf2_kdl/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/kkraman/rio_ws/build/tf2_kdl/test_results/tf2_kdl/rostest-test_test_python.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/kkraman/rio_ws/src/navigation-melodic-devel/geometry2-melodic-devel/tf2_kdl --package=tf2_kdl --results-filename test_test_python.xml --results-base-dir \"/home/kkraman/rio_ws/build/tf2_kdl/test_results\" /home/kkraman/rio_ws/src/navigation-melodic-devel/geometry2-melodic-devel/tf2_kdl/test/test_python.launch ")
subdirs("gtest")
