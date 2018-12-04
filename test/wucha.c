# include <stdio.h>
//实数型的舍入误差
void main()
{
    float a, b;
    a = 123456.789e5;
    b = a + 20;
    printf("%f\n", a);
    printf("%f\n", b);
}
