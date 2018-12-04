# include <stdio.h>

int main()
{
    void print_str();// 声明 print_str 函数
    void print_message(); // 声明

    print_str(); // 调用
    print_message();
    print_str();
    return 0;
}


void print_str() // 定义函数
{
    printf("******************\n");

}

void print_message()

{
    printf("How do you do!\n");
}
