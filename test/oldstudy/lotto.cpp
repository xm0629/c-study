// loto.cpp 
# include <iostream>

// 函数声明
long double probability(unsigned numbers, unsigned picks);

int main()
{
    /* 
    函数的功能说明
     */
    using namespace std;

    double total, choices;

    cout << "Enter the total number of choices on the game card and\n"
            "the number of picks allowed:\n";

    
    while ((cin >> total >> choices) && choices <=total)
    {
        cout << "You have one chance in ";
        cout << probability(total, choices);
        cout << " of wining.\n";
        cout << "Next two numbers (q to quit)";
    }
    return 0;
}

long double probability(unsigned numbers, unsigned  picks)
{
    long double results = 1.0;
    long double n;
    unsigned p;

    for (n=numbers, p=picks; p>0; n--,p--)
    {
        results = results * n / p;
    }
    return results;
}



