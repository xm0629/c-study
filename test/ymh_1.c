/*-----------------------------------------------------------------------------
时间:2019年01月08日
文件功能:实现了动态建立一个学生信息的链表包括链表的
创建、插入 打印输出学生信息包括姓和分数
本链表是带有头结点的，头结点的内容为空内容
-----------------------------------------------------------------------------*/
/*-------------------------包含头文件------------------------------------*/
#include<stdio.h>
#include<stdlib.h>
#include<malloc.h>
#include<string.h>

/*-------------------------结构体定义部分------------------------------*/
struct Node
{
 char name[10];
 struct Node *next;
};

typedef struct Node ListNode;
/*----------------------------函数声明部分------------------------------*/


/*---------------------------函数实现部分-------------------------------*/
/*-----------------------------创建链表---------------------------------*/
/*在链表的末端插入新的节点，建立链表*/
ListNode *CreateList(int n)
{
 ListNode *head;//指向头结点指针
 ListNode *p,*pre;
 int i;
 head=(ListNode *)malloc(sizeof(ListNode));//为头节点分配内存空间
 head->next=NULL;//将头结点的指针域清空
 pre=head;//先将头结点首地址赋给中间变量pre
 for(i=1;i<=n;i++)//通过for循环不断加入新的结点
  {
   printf("input name of the %d student:",i);//打印出第几个人的名字
   p=(ListNode *)malloc(sizeof(ListNode));//为要插入的节点分配
   //内存空间p指向新插入结点的首地址
   scanf("%s",&p->name);//输入姓名
   
   pre->next=p;//将p指向新结点插入链表也就是头结点指针域指向
   //下个结点
   //第一个结点就是p指向的，因为头结点内容为空
   pre=p;//这个起着指向下一个结点的作用
  }
 p->next=NULL;//最后将最后一个结点的指针域清空了
 return head;//返回这个链表的首地址
}
/*-------------------------输出链表-----------------------------------*/
void PrintList(ListNode *h)
{
 ListNode *p;
 p=h->next;
 while(p)
  {
   printf("%s,%d",p->name);
   p=p->next;
   printf("\n");
  }
}
/*----------------------插入链表结点--------------------------*/
/*--------------------------------------------------------------------
函数名称:InsertList(ListNode *h,int i,char name[],int e,int n)
函数功能:插入链表结点
入口参数: h: 头结点地址 i:插入到第几个结点 name:插入
结点的姓名 e:插入结点的分数 n:
链表中结点的个数
除下头结点外的个数

出口参数:
--------------------------------------------------------------------*/
void InsertList(ListNode *h,int i,char name[],int e,int n)
{
 ListNode *q,*p;//先定义2个指向一个结点的指针
 int j;
 if(i<1 || i>n+1)
  printf("Error! Please input again.\n");
 else
  {
   j=0;
   p=h;//将指针p指向要链表的头结点
   while(j<i-1)
    {
     p=p->next;
     j++;
    }
   q=(ListNode *)malloc(sizeof(ListNode));/*为要插入的
   结点分配内存空间*/
    
   //----赋值操作--------- 
   strcpy(q->name,name); //将名字拷到要插入的节点内

   //调整指针域
   
   q->next = p->next; /*这个是将新插入的结点指针域指向
   上一个结点指针域指向的结点地址即为p->next*/
    
   p->next=q;/*将要插入结点位置前面的结点指针域
   指向现在插入的结点首地址*/
  }
}

/*--------------------------------------------------------------------
函数名称:DeleteList(ListNode *h, int i, int n)
函数功能:删除链表结点
入口参数: h: 头结点地址 i:要删除的结点所在位置
n:
链表中结点的个数除下头结点外的个数

出口参数:
--------------------------------------------------------------------*/
void DeleteList(ListNode *h, int i, int n)
{
 ListNode *p,*q;//首先定义2个指向结点型结构体的指针
 int j;
 char name[10];
 if(i<1 || i>n)//如果位置超出了1和n的范围的话则打印出错误信息
  printf("Error! Please input again.\n");
 else//没有超出除头结点外的1到n 的范围的话那么执行删除操作
  {
   j=0;
   p=h;//将指针指向链表的头结点首地址
   while(j<i-1)
    {
     p=p->next;
     j++;
    }
   q=p->next; /*q指向要删除的位置之前的那个结点指针域指向的
   地址q指向的结点就是要删除的结点*/
    
   p->next=q->next;/*这个就是将要删除的结点的前面那个结点
   的指针域指向要删除的结点指针域中存放的下个结点的
   首地址从而实现了删除第i个结点的作用*/
  }
}

/*--------------------------主函数-------------------------------*/
void main()
{
 ListNode *h;//h指向结构体NODE
 int i = 1, n, score;
 char name [10];

 while ( i )
  {
   /*输入提示信息*/
   printf("1--建立新的链表\n");
   printf("2--添加元素\n");
   printf("0--退出\n");

   scanf("%d",&i);
   switch(i)
    {
     case 1:
      printf("n=");   /*输入创建链表结点的个数*/
      scanf("%d",&n);
      h=CreateList(n);/*创建链表*/
      printf("list elements is : \n");
      PrintList(h);
      break;

     case 2:
      printf("list element is : \n");
      PrintList(h);
      break;
     case 0:
      return;
      break;
     default:
      printf("ERROR!Try again!\n");
    }
  }
}