// 结构体变量的初始化和引用
# include <iostream>

int main()
{   using namespace std;
    struct Student{
        long int num;
        char name[20];
        char sex;
        char addr[20];
    }a = {10101, "Li Lin", 'M', "123 Beijing Road"};

    cout << "No.:" << a.num << endl;
    cout << "name:" << a.name << endl;
    cout << "sex:" << a.sex << endl;
    cout << "addr:" << a.addr << endl;
    return 0;

}



