/*
 * 结构体变量作为函数的参数.
 */

# include <iostream>
# include <string>

using namespace std;


struct Student  // 定义结构体
{   
    int num;
    string name;
    float score[3];
}stu = {12345, "Li Ming", 67, 78, 90};


int main()  // main 函数

{   
    void print(Student *);
    Student *pt = &stu;
    print(pt);

    return 0;
}


void print(Student *p) // 定义 print　函数

{
    cout << p -> num << " " << p -> name << " " << p -> score[0] << " "
        << p -> score[1] << " " << p -> score[2] << endl;
}


