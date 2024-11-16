cmake_minimum_required(VERSION 3.10)
project(OpenGLApp)

# Set C++ standard to C++11 or higher
set(CMAKE_CXX_STANDARD 11)

# Include directories for GLAD and GLFW
include_directories(include)
include_directories(/usr/include/GLFW)
include_directories(/usr/include)

# Specify the source files
set(SOURCES glad.c main.cpp)

# Link with OpenGL and other libraries
find_package(OpenGL REQUIRED)
add_executable(OpenGLApp ${SOURCES})

# Link libraries
target_link_libraries(OpenGLApp OpenGL::GL glfw)
