// init_ptr.cpp 初始 pointer

# include <iostream>

int main()
{
    using namespace std;
    int higgens = 5;
    int * pt = &higgens;

    cout << "Value of higgens = " << higgens
         << "; Address of highhens = " << &higgens << endl;
    
    cout << "Value of *pt = " << *pt
         << "; Value of pt" << pt << endl;
    return 0;
}
