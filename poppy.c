#include <stdlib.h>
#include <stdio.h>
#include <signal.h>

void handler_new_line(int sig)
{
    printf("\n");
    fflush(stdout);
}

int main(int argc, char *argv[])
{
    long unsigned int i = 0;
    long unsigned int j = 0;
    char poppy[] = "Poppy";
    signal(SIGUSR1, handler_new_line);
    while (i < 3*1e6 )
    {
        for (j = 0; j < i; j++)
        {
            printf("%c", poppy[j % 5]);
        }
        kill(getpid(), SIGUSR1);
        i++;
    }
    return 0;
}