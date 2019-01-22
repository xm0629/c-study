// 构造函数的重载

# include <iostream>

using namespace std;

class Box 
{
    public:
    Box(); // 声明一个无参数的构造函数
    Box(int h, int w, int len):height(h), width(w), length(len){}
    //声明一个有参数数的构造函数,　用参数的初始化表对数据初始化.
    int volume();

    private:

    int height;
    int width;
    int length;
};

// 类外定义成员函数

Box::Box()//定义一个无参数的构造函数
{
    height = 10;
    width = 10;
    length = 10;
}

int Box::volume()
{
    return (height*width*length);
}

int main()
{
    Box box1;
    cout << "the volume of box1 is " << box1.volume() << endl;
    Box box2(15, 30, 25);
    cout << "the volume of box2 is " << box2.volume() << endl;
    return 0;
}

