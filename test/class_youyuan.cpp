// 友元函数

# include <iostream>

using namespace std;

class Time 
{
    public:
        Time(int, int, int);
        friend void dislay(Time &); //声明函数树 Time 类的友缘函数
    
    private:
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

void dislay(Time &t)
{
    cout << t.hour << ":" << t.minute << ":" << t.second << endl; 
}

int main()
{
    Time t1(10, 13, 56);
    dislay(t1);
    return 0;
}
