//找出一个整型数组中元素最大的值
# include <iostream>

using namespace std;

class Array_max
{
    public:
        void set_value();
        void max_value();
        void show_value();
    private:
        int array[10];
        int max;
};

void Array_max::set_value()
{
    int i;
    for (i=0;i<10;i++)
    {
        cin >> array[i];
    }
}

void Array_max::max_value()
{
    int i;
    max = array[0];
    for (i=1;i<10;i++)
    {
        if (array[i] > max)
        {
            max = array[i];
        }
    }
}

void Array_max::show_value()
{
    cout << "max = " << max << endl;
}

int main()
{
    Array_max array_max;
    array_max.set_value();
    array_max.max_value();
    array_max.show_value();
    return 0;
}