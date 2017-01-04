SET( EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin/boost_thread)
LIST( APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake_modules )
FIND_PACKAGE(Boost REQUIRED COMPONENTS thread system)
#FIND_PACKAGE(Boost REQUIRED)

MESSAGE(STATUS "include dir is" ${Boost_INCLUDE_DIRS})
MESSAGE(STATUS "lib dir is" ${Boost_LIBRARIES})

INCLUDE_DIRECTORIES(${Boost_INCLUDE_DIRS})

ADD_EXECUTABLE(listing1 listing1.cpp)
TARGET_LINK_LIBRARIES(listing1 
    ${Boost_LIBRARIES} 
    )

ADD_EXECUTABLE(listing2 listing2.cpp)
TARGET_LINK_LIBRARIES(listing2 
    ${Boost_LIBRARIES} 
    )

#ADD_EXECUTABLE(listing3 listing3.cpp)
#TARGET_LINK_LIBRARIES(listing2 
#    ${Boost_LIBRARIES} 
#    )

ADD_EXECUTABLE(mutex_condition mutex_condition.cpp)
TARGET_LINK_LIBRARIES(mutex_condition 
    ${Boost_LIBRARIES} 
    )
