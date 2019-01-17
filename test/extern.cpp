# include <iostream>

using namespace std;

int max(int x, int y);

int  main()
{
    extern int a, b; // 提前引用声明
    cout << max(a,b) << endl;
    return 0;
}


int a = 15, b = -7; // 定义全局变量 a, b;

int max(int x, int y)
{
    int z;
    z = x > y?x:y;
    return z;
}