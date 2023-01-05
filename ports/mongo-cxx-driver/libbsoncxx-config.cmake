include(CMakeFindDependencyMacro)
find_dependency(libbsoncxx-static ${${CMAKE_FIND_PACKAGE_NAME}_FIND_VERSION} CONFIG)
set(LIBBSONCXX_VERSION_MAJOR "${LIBBSONCXX_STATIC_VERSION_MAJOR}")
set(LIBBSONCXX_VERSION_MINOR "${LIBBSONCXX_STATIC_VERSION_MINOR}")
set(LIBBSONCXX_VERSION_PATCH "${LIBBSONCXX_STATIC_VERSION_PATCH}")
set(LIBBSONCXX_PACKAGE_VERSION "${LIBBSONCXX_STATIC_PACKAGE_VERSION}")
set(LIBBSONCXX_DEFINITIONS "${LIBBSONCXX_STATIC_DEFINITIONS}")
set(LIBBSONCXX_INCLUDE_DIRS "${LIBBSONCXX_STATIC_INCLUDE_DIRS}")
set(LIBBSONCXX_LIBRARIES "${LIBBSONCXX_STATIC_LIBRARIES}")
