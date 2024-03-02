cmake_minimum_required(VERSION 3.27.9)
project(hwd)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

option(USE_GOODBYE "echo goodbye" OFF)

if(USE_GOODBYE)
    message("USE GOODBYE")
    add_definitions(-DUSE_GOODBYE)
endif(USE_GOODBYE)

aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR}/src SRC_LIST)
add_executable(hwd ${SRC_LIST})

install(TARGETS hwd DESTINATION bin)
