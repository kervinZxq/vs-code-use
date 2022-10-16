
#include <stdarg.h>
#include <stdio.h>
#include "foo.h"

int main()
{
    printf("hello gtest\n");
    add(1);
    int a[2];
    memset(&a, 0, 3*sizeof(int));
    return 0;
}
