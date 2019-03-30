# include <iostream>

using namespace std;

class Time
{
    public:
        int hour;
        int minute;
};


   
int main()
{
    Time t, *p;
    p = &t;
    cout << p-> hour;
    return 0;
}
    
 
