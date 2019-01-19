// 用数组名做函数参数
// 用选择法对数组中 10 个整数按由大到小排列

# include <iostream>

using namespace std;

//函数声明
void select_sort(int array[], int n);

int main()
{
    int a[10], i;
    cout << "ENter the original array:" << endl;
    for (i=0;i<10;i++)
    {
        cin >> a[i];
    }
    cout << endl;

    select_sort(a, 10);
    cout << "The sorted array:" << endl;
    for (i=0;i<10;i++)
    {
        cout << a[i] << " ";
    }
    cout << endl;
    return 0;
}


void select_sort(int array[], int n)
{
    int i,j,k,t;
    for (i=0;i<n-1;i++)
    {
        k = i;
        for (j=i+1;j<n;j++)
        {
            if (array[j] < array[k])
            {
                k = j;
            }
        t = array[k];
        array[k] = array[i];
        array[i] = t;
        }
    }

}
