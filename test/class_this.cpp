// this 指针的使用

#include <iostream>

using namespace std;

class Time 
{
    public:
        Time(int,int,int);
        int hour;
        int minute;
        int second;

};

Time::Time(int h, int m, int s)
{
    hour = h;
    minute = m;
    second = s;
}

void fun(Time &t)
{
    t.hour=18;
}

int main()
{
    Time t1(10,13,56);
    fun(t1);
    cout << t1.hour << endl;
    return 0;
}