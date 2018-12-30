// arrstruc.cpp 结构数组

# include <iostream>

struct inflatable 
{
    char name[20];
    float vloume;
    double price;
};

int main()
{
    using namespace std;
    inflatable guess[2] = 
    {
        {"Bambo", 0.5, 21.99},
        {"alex", 0.3, 59.10}
    };

    cout << "The guests " << guess[0].name << " and " << guess[1].name 
         << "\nhave a combined vloume of " 
         << guess[0].vloume + guess[1].vloume << "cubic feet.\n";
    return 0;

}