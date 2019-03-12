# include <stdio.h>
# include <stdlib.h>

# define Size 5 // 对 Size 进行宏定义, 表示顺序表申请空间的大小.

typedef struct Table
{
    int * head; // 声明一个名为 head 的长度不确定的数组, 也叫动态数组.
    int length; // 记录当前顺序表的长度.
    int size; // 记录顺序表分配的存储容量.
}table;

table initTable()
{
    table t;
    t.head = (int *)malloc(Size*sizeof(int));// 构造一个空的顺序表, 动态申请存储空间.
    if (!t.head)
    {
        printf("初始化失败"); // 如果申请失败, 做出提示并直接退出程序.
        exit(0);
    }
    t.length = 0; // 空表的长度初始化为 0
    t.size = Size; // 空表的初始化存储空间为 Size
}

// 输出顺序表中的元素

void displayTable(table t)
{
    for (int i=0;i<t.length;i++)
    {
        printf("%d ", t.head);
    }
    printf("\n");
}

int main()
{
    table t = initTable();
    // 向数据表中添加元素
    for (int i=1;i<=Size;i++
    {
        t.head[i-1] = i;
        t.length ++;
    }
    printf("顺序表中存储的元素分别是:\n");
    displayTable(t);
    return 0;
}
