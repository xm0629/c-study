/*
 * date: 2019.3.16
 * Array: Two array exchange and not add three array.
*/

# include <iostream>

using namespace std;

int main()
{   
    int a, b;
    a = 10, b= 12;
    a = b - a; // a = 2, b = 12
    b = b - a; // a = 2, b = 10 
    a = a + b;
    cout << "a = " << a <<"; b =  " << b << endl;
    return 0;
}


