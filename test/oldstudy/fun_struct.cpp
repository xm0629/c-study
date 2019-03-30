# include <iostream>
# include <string>

using namespace std;

struct Student
{
    int num;
    string name;
    float score[3];
};



int main()
{
    void display(Student);

    Student stu;
    stu.num = 1234;
    stu.name = "Li Ming";
    stu.score[0] = 90.5;
    stu.score[1] = 70;
    stu.score[2] = 78.8;


    return 0;
}


void display(Student stu)
{
    cout << stu.num << "; " << stu.name << "; " << stu.score[0] << "; ";
    cout << stu.score[1] << "; " << stu.score[2] << endl;
}
