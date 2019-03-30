# include <stdio.h>

int main()
{
    int i = 3;
    int k;

    k = (i++) + (i++) + (i++);
    printf("i = %d ", i);
    printf("k = %d ", k);
    return 0;


}