# include <stdio.h>

void main()
{
    int a, b = 322;
    float x, y = 8.88;
    char c1 = 'k', c2;

    a = y;
    x = b;

    a = c1;
    c2 = b;
    printf("%d, %f, %d, %c\n", a, x, a, c2);
}
