//　析构函数
# include <iostream>
# include <cstring>
using namespace std;

class Student
{
    public:
        Student(int n, string nam, char s)
        {
            num = n;
            name = nam;
            sex = s;
            cout << "Constructor called." << endl;
        }
        ~Student()
        {
            cout << "Destructor call." << endl;
        }

        void disply()
        {
            cout << "num: " << num << endl;
            cout << "name: " << name << endl;
            cout << "sex: " << sex << endl;   
        }
    private:
        int num;
        char name[10];
        char sex;
};

int main()
{
    Student stu1(10100, "Wang Fi", 'F');
    stu1.disply();
    Student stu2(10011, "Zhang Li", 'M');
    stu2.disply();
    return 0;
}