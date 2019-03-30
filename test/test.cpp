# include <iostream>

using namespace std;

int main()
{
    int a=0,b=4,c=5;

    switch (a==0)
    {
        case 1:
            switch (b<0)
            {
                case 1: cout <<"@";
                        break;
                case 0: cout <<"!";
                        break;
            }
        case 0:
            switch(c==5)
            {
                case 0: cout <<"*";
                        break;
                case 1: cout <<"#";
                        break;
                default: cout <<"%";
            }break;
        default: cout <<"&";
    }
    return 0;
}
