cmake_minimum_required(VERSION 3.28.0 FATAL_ERROR)
project(lvvm-amd-playground VERSION 0.1.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
include(FetchContent)

FetchContent_Declare(
  llvm_project
  GIT_REPOSITORY https://github.com/llvm/llvm-project.git
  GIT_TAG llvmorg-19.1.5
)

FetchContent_MakeAvailable(llvm_project)

add_subdirectory(src)