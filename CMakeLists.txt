cmake_minimum_required(VERSION 3.27.9)
project(hwd)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR}/src SRC_LIST)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/build)
add_executable(hwd ${SRC_LIST})

install(TARGETS hwd DESTINATION bin)
