# CMake generated Testfile for 
# Source directory: /Users/Jinhong/iCloud/Workspace/mydots/.tmux/vendor/tmux-mem-cpu-load
# Build directory: /Users/Jinhong/Library/Mobile Documents/com~apple~CloudDocs/Workspace/mydots/.tmux/vendor/tmux-mem-cpu-load
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(usage "/Users/Jinhong/Library/Mobile Documents/com~apple~CloudDocs/Workspace/mydots/.tmux/vendor/tmux-mem-cpu-load/tmux-mem-cpu-load" "-h")
set_tests_properties(usage PROPERTIES  WILL_FAIL "TRUE")
add_test(no_arguments "/Users/Jinhong/Library/Mobile Documents/com~apple~CloudDocs/Workspace/mydots/.tmux/vendor/tmux-mem-cpu-load/tmux-mem-cpu-load")
add_test(custom_interval "/Users/Jinhong/Library/Mobile Documents/com~apple~CloudDocs/Workspace/mydots/.tmux/vendor/tmux-mem-cpu-load/tmux-mem-cpu-load" "-i" "3")
add_test(no_cpu_graph "/Users/Jinhong/Library/Mobile Documents/com~apple~CloudDocs/Workspace/mydots/.tmux/vendor/tmux-mem-cpu-load/tmux-mem-cpu-load" "-g" "0")
add_test(colors "/Users/Jinhong/Library/Mobile Documents/com~apple~CloudDocs/Workspace/mydots/.tmux/vendor/tmux-mem-cpu-load/tmux-mem-cpu-load" "--colors")
add_test(invalid_status_interval "/Users/Jinhong/Library/Mobile Documents/com~apple~CloudDocs/Workspace/mydots/.tmux/vendor/tmux-mem-cpu-load/tmux-mem-cpu-load" "-i" "-1")
set_tests_properties(invalid_status_interval PROPERTIES  WILL_FAIL "TRUE")
add_test(invalid_graph_lines "/Users/Jinhong/Library/Mobile Documents/com~apple~CloudDocs/Workspace/mydots/.tmux/vendor/tmux-mem-cpu-load/tmux-mem-cpu-load" "--graph_lines" "-2")
set_tests_properties(invalid_graph_lines PROPERTIES  WILL_FAIL "TRUE")
add_test(old_option_specification "/Users/Jinhong/Library/Mobile Documents/com~apple~CloudDocs/Workspace/mydots/.tmux/vendor/tmux-mem-cpu-load/tmux-mem-cpu-load" "2" "8")
set_tests_properties(old_option_specification PROPERTIES  WILL_FAIL "TRUE")
