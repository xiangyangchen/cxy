# CMake generated Testfile for 
# Source directory: /debug/Desktop/cxy/dev_ws/src/ros2_21_tutorials/learning_pkg_c
# Build directory: /debug/Desktop/cxy/dev_ws/build/learning_pkg_c
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/debug/Desktop/cxy/dev_ws/build/learning_pkg_c/test_results/learning_pkg_c/lint_cmake.xunit.xml" "--package-name" "learning_pkg_c" "--output-file" "/debug/Desktop/cxy/dev_ws/build/learning_pkg_c/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/foxy/bin/ament_lint_cmake" "--xunit-file" "/debug/Desktop/cxy/dev_ws/build/learning_pkg_c/test_results/learning_pkg_c/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/debug/Desktop/cxy/dev_ws/src/ros2_21_tutorials/learning_pkg_c" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;41;ament_add_test;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/debug/Desktop/cxy/dev_ws/src/ros2_21_tutorials/learning_pkg_c/CMakeLists.txt;26;ament_package;/debug/Desktop/cxy/dev_ws/src/ros2_21_tutorials/learning_pkg_c/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/debug/Desktop/cxy/dev_ws/build/learning_pkg_c/test_results/learning_pkg_c/xmllint.xunit.xml" "--package-name" "learning_pkg_c" "--output-file" "/debug/Desktop/cxy/dev_ws/build/learning_pkg_c/ament_xmllint/xmllint.txt" "--command" "/opt/ros/foxy/bin/ament_xmllint" "--xunit-file" "/debug/Desktop/cxy/dev_ws/build/learning_pkg_c/test_results/learning_pkg_c/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/debug/Desktop/cxy/dev_ws/src/ros2_21_tutorials/learning_pkg_c" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/debug/Desktop/cxy/dev_ws/src/ros2_21_tutorials/learning_pkg_c/CMakeLists.txt;26;ament_package;/debug/Desktop/cxy/dev_ws/src/ros2_21_tutorials/learning_pkg_c/CMakeLists.txt;0;")