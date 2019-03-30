// assgn_st.cpp 声明结构体
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
    inflatable bought = {
        "sunflowers",
        0.20,
        12.49
    };

    inflatable choice;
    cout << "bought: " << bought.name << " for $";
    cout << bought.price << endl;


    choice = bought;
    cout << "choice: " << choice.name << " for $";
    cout << choice.price << endl;
    return 0;
}
