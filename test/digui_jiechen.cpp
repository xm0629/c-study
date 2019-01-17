// 使用递归求 n! 
# include <iostream>

using namespace std;

// 函数声明
long Fac(int n);

int main(int argc, char const *argv[])
{
    int n;
    long y;
    cout << "please input an integer:";
    cin >> n;
    y = Fac(n);
    cout << n << " != " << y << endl;
    return 0;
}

// 定义的一些函数方法

long Fac(int n)
{
    long F;
    if (n < 0)
    {
        cout << "n < 0, data error!" << endl;
        F = -1;
    }
    else
    {
     if (n == 0 || n == 1) 
    
        F = 1;
    else
        F = Fac(n-1) * n;
    }
    
    return F;
}

