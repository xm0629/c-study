# include <iostream>

using namespace std;

int fac(int n); // 声明函数

int main()
{
    int i;
    int n;
    cout << "Please input integat n:";
    cin >> n;
    for (i=1;i<n;i++)
    {
        cout << i << "! = " << fac(i) << endl;
    }
    return 0;
}



int fac(int n)
{
    static int f = 1;
    f = f * n;
    return f;
}
