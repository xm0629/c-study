# include <stdio.h>

void main()
{
    char c;
    printf("input a character:");

    c =  getchar();
    if (c < 32)
    {
        printf("This is control character!\n");

    }
    else if (c >= '0' && c <= '9')
    {
        printf("This is adight\n");
    }
}
