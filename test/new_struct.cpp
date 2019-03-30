# include <iostream>
# include <string>

using namespace std;

struct Student
{
    string name;
    int num;
    char sex;
};

int main()
{
    Student *p; // 定义指向结构体类型 Student 的数据的指针变量.
    p = new Student; // 用 new 运算符开辟一个存放 Student 的数据类型空间.
    p -> name = "Li Ming";
    p -> num = 101234;
    p -> sex = 'M';
    cout << p -> name << endl;
    cout << p -> num << endl;
    cout << p -> sex << endl;
    delete p;
    return 0;
}
