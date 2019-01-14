// calling.cpp 函数的调用
# include <iostream>

void simple(); // 声明函数
void cheers(int n);
int bigger(int a, int b);
double cube(double x);

int main()
{
    using namespace std;

    cout << "main() will call the simple() function:\n";
    simple();
    cout << "main() is finished  with the simple() function.\n";  

    cheers(9);
    cout << "finist work" << endl;
    cout << "The two number of big: ";
    cout << bigger(3, 6);
    cout << " ending bigger."<<endl;

    cout << "x^3: ";
    cout << cube(5.0) << endl; 
    return 0;
}

// function definition

void simple()
{
    using namespace std;
    cout << "I am but a simple function.\n";
}
 
void cheers(int n)
{   
    using namespace std;
    for (int i=0; i<n; i++)
    {
        cout << "Cheers! ";
    }
    cout << endl;
    
}

int bigger(int a, int b)
{
    if (a > b)
        return a;
    else 
        return b;
}

double cube(double x)
{
    return x*x*x;
}
