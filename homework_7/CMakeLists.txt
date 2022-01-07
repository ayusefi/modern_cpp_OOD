cmake_minimum_required(VERSION 3.1)
# Enable C++11
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED TRUE)
project(homework_7)

SET(OpenCV_DIR /home/abdullah/opencv/build/share/OpenCV)

# Include OpenCV
find_package(OpenCV 3 REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})

include_directories(${PROJECT_SOURCE_DIR}/include)

add_library(serialize src/compute_sifts.cpp src/serialize.cpp) 
add_library(kmeans src/kmeans_utils.cpp src/kmeans.cpp) 

add_library(convert_dataset src/convert_dataset.cpp src/serialize.cpp src/compute_sifts.cpp) 
target_link_libraries(convert_dataset serialize stdc++fs ${OpenCV_LIBS})

add_executable(main src/main.cpp)
target_link_libraries(main kmeans convert_dataset stdc++fs ${OpenCV_LIBS})