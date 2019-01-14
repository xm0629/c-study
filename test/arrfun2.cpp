# include <iostream>

const int ArSize = 8;


// 函数声明
int sum_arr(int arr[], int n);



int main()
{
    //use namespace std; 命名空间的声明
    /* 代码功能解释
     */
    int cookies[ArSize] = {1, 2, 4, 8, 16, 32, 64, 128};
    std::cout << cookies << " = array address, ";

    std::cout << sizeof(cookies) << " = sizeof cookies\n";
    int sum = sum_arr(cookies, ArSize);
    std::cout << "Total cookies eaten: " << sum << std::endl;
    sum = sum_arr(cookies, 3);
    std::cout << "First three eaters ate: " << sum << std::endl;
    sum = sum_arr(cookies + 4, 4);// cookies + i 是数组的地址 
    std::cout << "Last four eaters ate: " << sum << std::endl;
    return 0;
}


// 功能函数实现

int sum_arr(int arr[], int n)
{
    int total = 0;
    std::cout << arr << " = arr, ";

    std::cout << sizeof(arr) << " = sizeof arr.\n";
    for (int i=0; i<n; i++)
    {
        total = total + arr[i];
    }
    return total;
}