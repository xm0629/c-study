# include <iostream>

using namespace std;
void n_chars(char c, int n);


int main()
{
    int times;
    char ch;

    cout << "Enter a character: ";
    cin >> ch;
    while (ch != 'q')
    {
        cout << "Enter am integer: ";
        cin >> times;
        n_chars(ch, times);
        cout << endl;
        cout << "Enter another character or press the  q-key to quit: ";
        cin >> ch;
    }

    cout << "The value of time is " << times << "." << endl;
    cout << "Bye";
    return 0;
}


void n_chars(char c, int n)
{
    while (n-- > 0)
    {
        cout << c;
    }
}

