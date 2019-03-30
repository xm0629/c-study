# include <stdio.h>

int main()
{   int i;
    int j;
    i = 8;
    j = 1;
    if (j || i++)
    {
        printf("i = %d", i);

    }
    return 0;
}