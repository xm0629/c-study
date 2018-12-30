// 用数组名做参数


# include <stdio.h>

void reverse(int x[], int n);

void main()
{  
    
   
    int i, a[10] = {3, 7, 5, 4, 11, 20, 6, 1, 8, 9};
    printf("THe original array:\n");

    for (i=0;i<10;i++)
    {
        printf("%d ", a[i]);

    }
    printf("\n");
    reverse(a, 10);

    printf("THe array has been inverted:\n");

    for (i=0;i<10;i++)
    {
        printf("%d ", a[i]);

    }
    printf("\n");
}

void reverse(int x[], int n)
{
    int temp, i,j, m;
    m = (n-1)/2;

    for (i=0;i<=m;i++)
    {
        j = n-1-i;
        temp = x[i];
        x[i] = x[j];
        x[j] = temp;
    }
}
