// 数组名做函数参数

# include <iostream>

using namespace std;

 int max_value(int x, int y); // 函数声明

int main()
{   
   
    int i, j, row = 0, col = 0, max;
    int a[3][4] = {{5, 12, 23, 56},{19, 28, 37, 46},{-12, -34, 6, 8}};
    max = a[0][0];
    
    for (i=0; i<3;i++)
    {
        for (j=0;j<4;j++)
        {
            max = max_value(a[i][j], max);
            if (max == a[i][j])
            {
                row = i;
                col = j;
            }

        }
    }
    cout << "max = " << max << endl;
    cout << "row = " << i << ", col = " << j << endl;
    return 0;
}
 

int max_value(int x, int max)
{
    if (x > max)
        return x;
    else
        return max;
}