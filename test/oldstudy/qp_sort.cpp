// 用起泡法对　10 个数学排序
# include <iostream>
using namespace std;

int main()
{
    int a[11];
    int i,j,temp;
    cout << "input 10 numbers:" << endl;
    for (i=1;i<11;i++)
    {
        cin >> a[i];
    }
    cout << endl;

    for (j=1;j<10;j++)
    {
        for (i=1;i<=10-j;i++)
        {
            if (a[i] > a[i+1])
            {
                temp = a[i];
                a[i] = a[i+1];
                a[i+1] = temp;
            }
                
        }
    }
    cout << "The sorted numbers: " << endl;
    for (i=1;i<11;i++)
    {
        cout << a[i] << " ";
    }
    cout << endl;
    return 0;

}