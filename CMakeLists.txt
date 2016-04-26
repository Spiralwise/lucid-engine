cmake_minimum_required (VERSION 3.5)
project (Lucid-Engine CXX)
set (Lucid_Engine_VERSION_MAJOR 0)
set (Lucid_Engine_VERSION_MINOR 1)

configure_file (
  "${PROJECT_SOURCE_DIR}/header/lucid-main.hpp"
  "${PROJECT_SOURCE_DIR}/src/lucid-main.hpp"
)

file(GLOB SOURCES "src/*")
add_executable(Lucid-Engine ${SOURCES})
link_directories(./lib)
include_directories(./header ./includes)
