// 函数模板, 建立一个通用的函数, 其函数类型和形参不具体指定用一个虚拟的类型来代表
# include <iostream>

using namespace std;

template <typename T>
T max(T a, T b, T c)
{
if (b > a) a = b;
if (c > a) a = c;
    return a;
}


int main()
{
    //cout >> "Please input a, b, c" >> endl;
    //cin << a << b << c;

    int i1 = 185, i2 = -76, i3 = 567, i;
    double d1 = 56.87, d2 = 22.32, d3 = 45.12, d;

    i = max(i1, i2, i3);
    d = max(d1, d2, d3);
    cout << "i_max = " << i << endl;
    cout << "d_max = " << d << endl;

 
    return 0;
}






