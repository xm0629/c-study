if(HAVE_CGAL)
    add_executable(CGAL_test CGAL_test.cpp)
    target_link_libraries(CGAL_test  ${CGAL_LIBRARIES})
    endif()

add_executable(struct_zhizhen struct_zhizhen.cpp)

