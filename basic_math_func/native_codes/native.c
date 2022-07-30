#include <stdio.h>
#include <string.h>
#include "native.h"
int main()
{
    printf("%d\n", sum(1, 23));
    printf("%d\n", minus(21, 11));
    printf("%d\n", multiply(4, 6));
    printf("%d\n", divided(20, 10));

    return 0;
};

int sum(int a, int b)
{
    return a + b;
}

int minus(int a, int b)
{
    return a - b;
}

int multiply(int a, int b)
{
    return a * b;
}
int divided(int a, int b)
{
    return a / b;
}