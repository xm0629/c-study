// protos.cpp 函数的原型和函数的调用
# include <iostream>

// 声明函数

void cherrs(int n);
double cube(double x);

int main()
{   
    using namespace std;
    cherrs(5);
    cout << "Give me a number: ";
    double side;
    cin >> side;

    double volume = cube(side);

    cout << "A" << side << "-foot cube has a volume of ";
    cout << volume << " cubic feet.\n";

    return 0;
}


void cherrs(int n)
{   
    using namespace std;
    for (int i=0; i<n;i++)
    {
        cout << "Cherrs! "; 
    }
    cout << endl;
}

double cube(double x)
{
    return x*x*x;
}