#include <signal.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <fcntl.h>
#include <sys/stat.h>

int main(){
    int num;

    scanf("%d", &num);
    if (num < 0)
        exit(1);
    else {
        if (num > 0)
            exit(2);
        else 
            exit(0);    
        }
}