# include <iostream>

void cheers(int n);
double cube(double x);

int main()
{   
    using namespace std;

    cheers(5);
    cout << "Give me a number: ";
    double side;
    cin >> side;

    double volume = cube(side);
    cout << "A " << side << "-foot cube has a volme of :";
    cout << volume << "cubic feet." << endl;
    
    cheers(cube(2));

    return 0;

}





void cheers(int n)
{
    using namespace std;
    for (int i=0;i<n;i++)
    {
        cout << "CHeers! ";
    }
}


double cube(double x)
{
    return x * x * x;
}

