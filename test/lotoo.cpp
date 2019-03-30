# include <iostream>

using namespace std;
long double probability(unsigned numbers, unsigned picks);


int main()
{
    double total, choice;

    cout << "Enter the total number of choice on the game card and ";
    cout << "the number of picks allowed:" << endl;

    while ((cin >> total >> choice) && (choice <=total))
    {
        cout << "You have one chance in ";
        cout << probability(total, choice);
        cout << " of wining." << endl;
        cout << "Next two numbers(q to quit): ";
    }
    cout << "bye" << endl;
    return 0;
}



long double probability(unsigned numbers, unsigned picks)
{
    long double results = 1.0;
    long double n;
    unsigned p;

    for (n=numbers, p=picks; p>0;n--,p--)
    {
        results = results * n/p;
    }
    return results;
}
