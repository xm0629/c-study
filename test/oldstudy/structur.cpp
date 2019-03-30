// structur.cpp 简单的结构体
# include <iostream>

struct inflatable
{
    char name[20];
    float volume;
    double price;
};

int main()
{
    using namespace std;
    inflatable guest = {
        "Glorious Gloria",
        1.88,
        29.99
    };

    inflatable pal = {
        "Audance Gloria",
        1.88,
        29.99
    };

    cout << "Expand your guest list with " << guest.name;
    cout << " and " << pal.name << "!\n";

    cout << "You can have both for $";
    cout << guest.price + pal.price << "!\n";
    return 0;





}
