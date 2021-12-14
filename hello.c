#include <stdio.h>
extern int funa(int i);
int main()
{
    int j = funa(1);
    printf("hello %d\n",j);
    return 0;
}