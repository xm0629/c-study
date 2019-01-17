// 使用弦截法 f(x) = x^3 - 5x^2 + 16x +80 =0 的根.
# include <iostream>
# include <cmath>
# include <iomanip>


using namespace std;

double f(double x);// 函数声明
double xpoint(double x1, double x2);
double root(double x1, double x2);

int main()
{
    double x1, x2, f1, f2, x;

    while ((f1 * f2) >=0)
    {   
        cout << "Please input x1,x2:" << endl;
        cin >> x1 >> x2;
        f1 = f(x1);
        f2 = f(x2);
    }
    x = root(x1, x2);
    cout << setiosflags(ios::fixed) << setprecision(7);// 字符输出的设定
    cout << "A root of equation is " << x << endl;
    return 0;
}


double f(double x)
{   
    double y;
    y = x*x*x - 5*x*x + 16*x - 80;
    return y;
}

double xpoint(double x1, double x2)
{
    double x;
    x = (x1*f(x2) - x2*f(x1))/(f(x2)-f(x1));
    return x;
}

double root(double x1, double x2)
{
    double x, y, y1;
    y1 = f(x1);
    while (fabs(y) <= 0.00001)
    {
        x = xpoint(x1,x2);
        y = f(x);
        if (y*y1 > 0){
            y1 = y;
            x1 = x;
        }
        else
        x2 = x;
    }
    return x;
}

