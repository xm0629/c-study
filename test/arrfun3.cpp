# include <iostream>
const int Max = 5;

void show_array(const double ar[], int n);
int fill_array(double ar[], int limit);
void revalue(double r, double ar[], int n);


int main()
{
    using namespace std;
    
    double Properties[Max];
    int size = fill_array(Properties, Max);
    show_array(Properties, size);
    if (size > 0)
    {
        cout << "Enter revaluation factor: ";
        double factor;
        while(!(cin >> factor))
        {
            cin.clear();
            while (cin.get() != '\n' )
            {
                continue;
            }
            cout << "Bad input; please enter a number: ";
        }
        revalue(factor, Properties,size);
        show_array(Properties, size);
    }
    cout << "Done." << endl;
    cin.get();
    cin.get();
    return 0;

}


int fill_array(double ar[], int limit)
{
    using namespace std;

    double temp;
    int i;
    for (i=0;i<limit;i++)
    {
        cin >> temp;
        if (!cin)
        {
            cin.clear();
            while (cin.get() != '\n')
            {
                continue;
            }
            cout << "Bad input; input process terminated." << endl;
            break;
        }
        else if (temp < 0)
        {
            break;
        }
        ar[i] = temp;
    }
    return (i);
}


void show_array(const double ar[], int n)
{
   using namespace std;
   for (int i=0;i<n;i++)
   {
       cout << "Property #" << (i+1) << ": $";
       cout << ar[i] << endl;
   }
}

void revalue(double r, double ar[], int n)
{
    for (int i=0;i<n;i++)
    {
        ar[i] *= r;
    }
}




