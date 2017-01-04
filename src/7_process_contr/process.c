/*process.c*/
#include<stdio.h>
#include<unistd.h>
#include <stdlib.h>

int main()
{ 
  while(1)
   {
	printf("The PID of this process is %d\n",getpid());
	printf("The PPID of this process is %d\n",getppid());
   }
}

