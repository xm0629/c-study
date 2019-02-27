# include <stdio.h>
# define N 20000
// 声明函数

int read_array();

int main()
{
    read_array();
    read_array();

}

int read_array()
{   
    double num[N];// 开一个足够大的数组
    int i = 0,j;
    char filename[20];
    
    FILE *fp; // 文件指针

    printf("\nPlease input filename:\n");
    scanf("%s",filename);
    fp = fopen(filename, "r"); // 以文本方式打开文件

    if (fp == NULL)// 打开文件出错
        return -1;

    while (fscanf(fp, "%lf", &num[i]) != EOF)// 读取文件数组直到文件结尾(返回 EOF)
    {   
        i++;
    }
   
    fclose(fp); //关闭文件
    for (j=0;j<i;j++)
    {
        printf("%lf ", num[j]);
    }

    return 0;
}


