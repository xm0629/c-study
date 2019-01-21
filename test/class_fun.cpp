// 带参数的构造函数

# include <iostream>

using namespace std;

class Box
{
    public:
        Box(int, int, int); // 带参数的构造函数
        int volume();


    private:
        int height;
        int width;
        int length;
};

//在类外定义带参数的构造函数
Box::Box(int h, int w, int len)
{
    height = h;
    width = w;
    length = len;
}

int Box::volume()
{
    return height*width*length;
}

int main()
{
    Box box1(12, 25, 30);
    cout << "The volume of box1 is " << box1.volume() << endl;
    Box box2(15, 30, 21);
    cout << "The volume of box2 is " << box2.volume() << endl;
    return 0;
}
