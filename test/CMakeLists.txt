if(HAVE_CGAL)
    add_executable(CGAL_test CGAL_test.cpp)
    target_link_libraries(CGAL_test  ${CGAL_LIBRARIES})
    target_link_libraries(${ProjectName} m)
endif()

add_executable(use_new use_new.cpp)

