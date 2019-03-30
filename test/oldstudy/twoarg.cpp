// 函数参数和按值传递 a function with a arguments


# include <iostream>

// 函数声明
void n_chars(char, int);

int main()
{
    using namespace std; // 命名空间声明

    int times;
    char ch;

    cout << "Enter an character: ";
    cin >> ch;

    while (ch != 'q')
    {
        cout << "Enter an integer: ";
        cin >> times;
        
        n_chars(ch, times);
        cout << "\nEnter another character or press the q-key to quit: ";

        cin >> ch;

    }
    cout << "The value of times is " << times << ".\n";
    cout << "Bye\n";
    return 0;
}

void n_chars(char c, int n)

{   
    using namespace std;
    while (n-- > 0)
    cout << c;
}







