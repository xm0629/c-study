// 数组指针做参数

# include <stdio.h>

void reserve(int *x, int n);

void main()
{  
    
   
    int i, a[10] = {3, 7, 5, 4, 11, 20, 6, 1, 8, 9};
    printf("THe original array:\n");

    for (i=0;i<10;i++)
    {
        printf("%d ", a[i]);

    }
    printf("\n");
    reserve(a, 10);

    printf("THe array has been inverted:\n");

    for (i=0;i<10;i++)
    {
        printf("%d ", a[i]);

    }
    printf("\n");
}


void reserve(int *x, int n)
{

    // *形参x为指针变量
    int *p, temp, *i,*j, m;

    m = (n-1)/2;

    i = x; // i指向数组第一个元素
    j = x+n-1;　//j 指向数组最后一个元素
    p = x+m; // 指向中间配对

    for(;i<=p;i++,j--)
    {
        temp = *i;
        *i = *j;
        *j = temp;
    }
}
