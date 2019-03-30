// 有一个 3 x 4 的矩阵,  用数组元素做函数参数

# include <iostream>
using namespace std;

int main()
{
    int i,j, row = 0, col = 0, max;
    int a[3][4] = {{5, 12, 23, 56},{19, 28, 37, 46},{-12, -34, 6, 8}};
    max = a[0][0]; // 设定 max = a[0][0]
    for (i=0;i<3;i++)
    {
        for (j=0;j<4;j++)
        {
            if (a[i][j] > max)
            {
                max = a[i][j];
                row = i;
                col = j;
            }
        }
    }
    cout << "max = " << max << endl;
    cout << "row = " << i << ", col = " << j << endl;
    return 0;
}
