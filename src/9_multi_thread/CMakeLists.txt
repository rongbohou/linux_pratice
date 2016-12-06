SET( EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin/9_multi_thread)
LIST( APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake_modules )
FIND_PACKAGE(pthread REQUIRED )

MESSAGE(STATUS "include dir is" ${pthread_INCLUDE_DIRS})
MESSAGE(STATUS "lib dir is" ${pthread_LIBRARIES})

INCLUDE_DIRECTORIES( ${pthread_INCLUDE_DIRS})

ADD_EXECUTABLE(attr_thread attr_thread.c)
TARGET_LINK_LIBRARIES(attr_thread 
    ${pthread_LIBRARIES} 
    )

ADD_EXECUTABLE(exp1 exp1.c)
TARGET_LINK_LIBRARIES(exp1
    ${pthread_LIBRARIES} 
    )
ADD_EXECUTABLE(mutex mutex.c)
TARGET_LINK_LIBRARIES(mutex
    ${pthread_LIBRARIES} 
    )
ADD_EXECUTABLE(sem_num sem_num.c)
TARGET_LINK_LIBRARIES(sem_num
    ${pthread_LIBRARIES} 
    )
ADD_EXECUTABLE(sem_syn sem_syn.c)
TARGET_LINK_LIBRARIES(sem_syn
    ${pthread_LIBRARIES} 
    )
ADD_EXECUTABLE(thread thread.c)
TARGET_LINK_LIBRARIES(thread
    ${pthread_LIBRARIES} 
    )


