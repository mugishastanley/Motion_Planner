# CMake generated Testfile for 
# Source directory: /home/adminuser/ws_moveit/src/industrial_core/simple_message
# Build directory: /home/adminuser/ws_moveit/build/simple_message
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_simple_message_gtest_utest "/home/adminuser/ws_moveit/build/simple_message/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/adminuser/ws_moveit/build/simple_message/test_results/simple_message/gtest-utest.xml" "--return-code" "/home/adminuser/ws_moveit/devel/.private/simple_message/lib/simple_message/utest --gtest_output=xml:/home/adminuser/ws_moveit/build/simple_message/test_results/simple_message/gtest-utest.xml")
add_test(_ctest_simple_message_gtest_utest_byte_swapping "/home/adminuser/ws_moveit/build/simple_message/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/adminuser/ws_moveit/build/simple_message/test_results/simple_message/gtest-utest_byte_swapping.xml" "--return-code" "/home/adminuser/ws_moveit/devel/.private/simple_message/lib/simple_message/utest_byte_swapping --gtest_output=xml:/home/adminuser/ws_moveit/build/simple_message/test_results/simple_message/gtest-utest_byte_swapping.xml")
add_test(_ctest_simple_message_gtest_utest_float64 "/home/adminuser/ws_moveit/build/simple_message/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/adminuser/ws_moveit/build/simple_message/test_results/simple_message/gtest-utest_float64.xml" "--return-code" "/home/adminuser/ws_moveit/devel/.private/simple_message/lib/simple_message/utest_float64 --gtest_output=xml:/home/adminuser/ws_moveit/build/simple_message/test_results/simple_message/gtest-utest_float64.xml")
add_test(_ctest_simple_message_gtest_utest_udp "/home/adminuser/ws_moveit/build/simple_message/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/adminuser/ws_moveit/build/simple_message/test_results/simple_message/gtest-utest_udp.xml" "--return-code" "/home/adminuser/ws_moveit/devel/.private/simple_message/lib/simple_message/utest_udp --gtest_output=xml:/home/adminuser/ws_moveit/build/simple_message/test_results/simple_message/gtest-utest_udp.xml")
subdirs("gtest")