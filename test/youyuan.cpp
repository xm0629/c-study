// 友元函数的应用

# include <iostream>
using namespace std;

class Data; // 对 Data 类提前引用声明

class Time 
{
    public:
        Time(int, int, int);
        void display(Data &);
    private:
        int hour;
        int minute;
        int second;
};

class Data
{
    public:
        Data(int, int, int);
        friend void Time::display(Data &);
    private:
    int month;
    int day;
    int year;
};

Time::Time(int h, int m, int s)
{
    hour = h;
    minute = m;
    second = s;
}

void Time::display(Data &d)
{
    cout << d.month << "/"  << d.day << "/" << d.year << endl;
    cout << hour << ":" << minute << ":" << second << endl;
}


Data::Data(int m, int d, int y)
{
    month = m;
    day = d;
    year = y;
}

int main()
{
    Time t1(10, 13, 25);
    Data d1(12, 25, 2005);
    t1.display(d1);
    return 0;
}
