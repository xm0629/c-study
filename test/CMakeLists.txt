if(HAVE_CGAL)
    add_executable(CGAL_test CGAL_test.cpp)
    target_link_libraries(CGAL_test  ${CGAL_LIBRARIES})
	
endif()

if(HAVE_OpenCV)
    add_executable(main main.cpp)
    target_link_libraries(main ${OpenCV_LIBS})
endif()

add_executable(threshold threshold.cpp)
target_link_libraries(threshold ${OpenCV_LIBS}) 

