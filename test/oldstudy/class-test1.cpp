# include <iostream>

using namespace std;

class Student1:public Student
{
    void display_1();
    {
        cout << "age:" << age << endl;
        cout << "address:"<< addr << endl;
    }
}
