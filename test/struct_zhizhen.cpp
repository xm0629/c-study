# include <iostream>
# include <string>

using namespace std;

// 定义结构体

struct Student
{
    int num;
    string name;
    char sex;
    float score;
};


int main()
{
    Student stu;
    Student *p = &stu;
    stu.num = 10201;
    stu.name = "Wang Li";
    stu.sex = 'F';
    stu.score = 89.5;

    cout << stu.num << "; " << stu.name << "; " << stu.sex << "; " << stu.score << endl;
    cout << p -> num << "; " << p -> name << "; " << p -> sex << "; " << p -> score << endl;

    return 0;

}
