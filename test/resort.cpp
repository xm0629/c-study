/*
 * 设 N 是一个四位数，它的 9 倍恰好是其反序数, 求 N 的值. 
 * 分析:
      9 倍后还是四位数, 第一位肯定是 1, 最后一位肯定是 9, 当第二位只能是 0 或者 1, 如果大于 2 的话，9 倍要向第一位进一,
      当第二位为 0 时, 
      当第二位为 1 时， 
 */



# include <iostream>

using namespace std;


int main()
{   
    int n; 
    int a, b, c, d; // N 的千百十个位数字.
    for (n=100;n<1200;n++)
    {
        a = n/1000;
        b = n/100%10;
        c = n/10%10;
        d = n%10;

        if (n*9==d*1000+c*100+b*10+a)
            cout << "n = " << n << endl;

        
    }
    return 0;
    
     

    
}
