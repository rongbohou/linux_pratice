SET( EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin/8_process_commu)
ADD_EXECUTABLE(alarm alarm.c)
ADD_EXECUTABLE(exp1_8 exp1.c)
ADD_EXECUTABLE(exp2_8 exp2.c)
ADD_EXECUTABLE(fifo_read fifo_read.c)
ADD_EXECUTABLE(fifo_write fifo_write.c)
ADD_EXECUTABLE(kill kill.c)
ADD_EXECUTABLE(msg msg.c)
ADD_EXECUTABLE(mysignal mysignal.c)
ADD_EXECUTABLE(pipe pipe.c)
ADD_EXECUTABLE(pipe_rw pipe_rw.c)
ADD_EXECUTABLE(popen popen.c)
ADD_EXECUTABLE(share_memory share_memory.c)
ADD_EXECUTABLE(sigaction sigaction.c)

