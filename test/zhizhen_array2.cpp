// 将 10　个整数按由小到大排序

# include <iostream>
using namespace std;


void select_sort(int *p, int n);
void swap(int *p1, int *p2);
int main()
{
    int a[10],i;
    cout << "Please input original array:" << endl;
    for (i=0;i<10;i++)
    {
        cin >> a[i];
    }
    cout << endl;

    select_sort(a,10);

    cout << "The sorted array:" << endl;

    for (i=0;i<10;i++)
    {
        cout << a[i] << " ";
    }
    cout << endl;
    return 0;
}
void select_sort(int *p, int n)
{  
    int i,j,k,t;
    for (i=0;i<n-1;i++)
    {
        k = i;
        for (j=i+1;j<n;j++)
        {
            if (*(p+j) < *(p+k))
            {
                k = j;
            }
        }
        // t = *(p+k);
        // *(p+k) = *(p+i);
        // *(p+i) = t;
        swap(*(p+k),*(p+i)); // 将　过程抽象出函数模块
    }
    
}

void swap(int *p1, int *p2)
{
    int tep;
    tep = *p1;
    *p1 = *p2;
    *p2 = tep;
}