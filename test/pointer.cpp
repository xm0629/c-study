// pointer.cpp 第一个指针程序

# include <iostream>

int main()
{
    using namespace std;
    int updates = 6;
    int * p_updates; // 定义了一个整型的指针变量

    p_updates = &updates;

    // express value two ways
    cout << "Value:updates = " << updates;
    cout << ". *p_updates = " << *p_updates << endl;


    //  express adress two way

    cout << "Adress: &updates = " << &updates;
    cout << ", p_updates = " << p_updates << endl;

    // use pointer to change value

    *p_updates = *p_updates + 1;
    cout << "Now updates = " << updates << endl;
    return 0;


}