// 求 2 个 或 3 个整数中最大的, 函数重载
# include <iostream>

using namespace std; // 命名空间声明

int max(int a, int b, int c); // 函数声明
int max(int a, int b);

int main()
{   
    int a, b, c;
    cout << "please inter int a, b, c:" << endl;
    cin >> a >> b >> c;

    cout << "max = " << max(a,b,c) << endl;
    cout << "max = " << max(a, b) << endl;

    return 0;
}


int max(int a, int b) // max 函数求两个数最大
{
    if (a > b)
        return  a;
    else
        return b;
}

int max(int a, int b, int c) // max 函数求三个数中最大
{
    if (a > b) 
    {
        a = b;
        if (a > c) a = c;
        return  a;
    }
}


