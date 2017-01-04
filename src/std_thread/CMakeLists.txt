SET( EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin/std_thread)
LIST( APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake_modules )

ADD_EXECUTABLE(hello_thread hello_thread.cpp)
ADD_EXECUTABLE(thread_constructor thread_constructor.cpp)
ADD_EXECUTABLE(thread_constructor2 thread_constructor2.cpp)
ADD_EXECUTABLE(std_mutex std_mutex.cpp)
ADD_EXECUTABLE(lock_guard lock_guard.cpp)
ADD_EXECUTABLE(unique_lock unique_lock.cpp)
ADD_EXECUTABLE(condition_var_wait condition_var_wait.cpp)
ADD_EXECUTABLE(condition_var_wait2 condition_var_wait2.cpp)

