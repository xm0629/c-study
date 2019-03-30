cmake_minimum_required(VERSION 2.8)

project(c-study)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED TRUE)



if(NOT CGAL_DIR)
    set(CGAL_DIR "/usr/local")
endif()

set(CGAL_DIR "${CGAL_DIR}/lib/CGAL")
message(STATUS ${CGAL_DIR})

include_directories(${PROJECT_BINARY_DIR} ${PROJECT_SOURCE_DIR}/include)
link_directories(${PROJECT_BINARY_DIR}/lib)

if(CGAL_FOUND)
    include_directories(${CGAL_INCLUDE_DIRS})
    link_directories(${CGAL_LIBRARIES_DIR})
    message(STATUS ${CGAL_INCLUDE_DIRS})
    message(STATUS ${CGAL_LIBRARIES_DIR})
    set(CGAL_LIBS "-lCGAL -lCGAL_Core -lgmp -lmpfr")
    set(CGAL_LIBRARIES "CGAL;CGAL_Core;gmp;mpfr") # CGAL
    set(HAVE_CGAL True)
else()
    set(HAVE_CGAL False)
    message(STATUS "Configure package without CGAL!")
endif()

set(OpenCV_DIR "/usr/local")
message(STATUS ${OpenCV_DIR})

find_package(OpenCV REQUIRED)
if(OpenCV_FOUND)
    include_directories(${OpenCV_DIR}/include/opencv2)
    include_directories( ${OpenCV_INCLUDE_DIRS} )
    link_directories(${OpenCV_DIR}/lib)
    message(STATUS "Configure package with OpenCV!")
    set(HAVE_OpenCV True)
else()
    set(HAVE_OpenCV False)
    message(STATUS "Configure package without OpenCV!")
endif()





#Add subdiretory
add_subdirectory(src)
add_subdirectory(test)

