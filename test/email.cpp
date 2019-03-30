/*
 * 邮票: 8 角 5 张, 1 元 4 张, 1.8 元 6 张, 计算邮资的情况.
 * 用数组方式，先求总数，然后排序，然后去掉重复数据，之后消除0，最后输出，求得不同的个数
 */
# include <iostream>
# define Iter 1000
using namespace std;
void display(int sum, float s[]);
void sort(float s[], int n);

int main()
{  
    
    int sum = 0;
    float s[Iter];
    float s1[Iter];


    int i, j , k;
    for (int i=0; i<=5;i++)
    {
        for (j=0; j<=4;j++)
        {
            for (k=0;k<=6;k++)
            {
                s[sum] = 0.8*i+j+1.8*k;
                sum += 1;
            }
        }
    }
    //cout << "sort before array:\n";
    //display(sum, s);
    sort(s, sum);
    cout << "sort array:\n";
    display(sum, s);

    //去掉 0, 且去掉重复的金额

    int u = 0;
    for (int d=0; d<sum; d++)
    {
       if (s[d]!=s[d+1] && s[d]!=0)
       {
            s1[u] = s[d];
            u += 1;
       }
    }
        
    for (int m=0; m<u; m++)
    {   
        cout << m << " " << s1[m] << endl;
    }
    cout << endl;    
    cout << "result:" << u <<endl;
    return 0;
}


void sort(float s[], int n)
{
    float temp;
    for (int j=0;j<n-1;j++)
    {
        for (int i=0;i<n-1-j;i++)
        {
            if (s[i] >= s[i+1])
            {
                temp = s[i];
                s[i] = s[i+1];
                s[i+1] = temp;

            }
        }
    }
}


void display(int sum, float s[])
{   
    for (int p=0; p<sum;p++)
    {
        cout << s[p] << " ";
    }
    cout << "总数:" << sum << endl;
}
