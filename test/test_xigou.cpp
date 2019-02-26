// 包含构造函数和析构函数

# include <iostream>
# include <string>

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
            cout << "Destructor called." << endl;
        }

        void disply()
        {
            cout << "num: " << num << endl;
            cout << "mane: " << name << endl;
            cout << "sex: " << sex << endl;
        }
    private:
        int num;
        string name;
        char sex;
};

int main()
{
    Student stud1(10010, "Wang Li", 'F');
    stud1.disply();
    Student stud2(10011, "zhang Li", 'M');
    stud2.disply();
    return 0;
}