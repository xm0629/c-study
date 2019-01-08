#include <stdio.h>
// 之前缺少stdlib  感谢Super wan留言指出
#include <stdlib.h>

//定义单链表的节点结构
typedef struct node{
    int data;
    struct node *next;
} LinkedListNode,  *LinkedList;

//函数声明
LinkedList list_create(void);
void list_add_node(LinkedList list, int data);
void list_del_node(LinkedList list, int index);
void list_del_all(LinkedList list);
void list_traver(LinkedList list);


int main(void) {
    //创建一个链表
    LinkedList  list = list_create();
    //插入五个记录
    list_add_node(list, 10);
    list_add_node(list, 20);
    list_add_node(list, 30);
    list_add_node(list, 40);
    list_add_node(list, 50);
    //遍历链表
    list_traver(list);
    printf("==========================\n");
    //删除存在的元素和不存在的元素
    list_del_node(list, 4);
    list_del_node(list, 10);
    
    list_traver(list);
    printf("==========================\n");
    //删除所有元素
    list_del_all(list);
    list_traver(list);
    printf("==========================\n");

    list_add_node(list, 50);
    list_traver(list);
    printf("==========================\n");
    
    return 0;
}

/**
 * 创建一个链表
 * @return  返回链表头(头指针)
 */
LinkedList list_create(void) {
    LinkedList list = (LinkedListNode *) malloc(sizeof(LinkedListNode));
    list->next = NULL;
    return list;
}

/**
 * 增加一个元素
 * @param list 链表
 * @param data 待插入的数据
 */
void list_add_node(LinkedList list, int data) {
    LinkedListNode *tmp, *newNode;
    newNode = (LinkedListNode *) malloc(sizeof(LinkedListNode));
    newNode->data = data;
    newNode->next = NULL;
    tmp = list;
    //找到链表最后一个元素 
    while(tmp->next != NULL) {
        tmp = tmp->next;
    }
    tmp->next = newNode;
}

/**
 * 删除一个元素
 * @param list  链表
 * @param index 待删除的元素下标
 */
void list_del_node(LinkedList list, int index) {
    //声明两个node指针用于储存当前节点和上一个节点 
    LinkedListNode *tmp_pre, *tmp;
    tmp = list->next;   //第一个元素 
    tmp_pre = list;
    while(index-- && tmp) {
        tmp_pre = tmp;
        tmp = tmp->next;
    }
    if(!tmp) {
        printf("要删除的元素不存在!\n");
        return;
    }
    tmp_pre->next = tmp->next;
    printf("删除元素%d成功！\n", tmp->data);
    free(tmp);
    
}

/**
 * 清空链表
 * @param list 待操作的链表
 */
void list_del_all(LinkedList list) {
    LinkedListNode *tmp, *next;
    tmp = list->next;
    while(tmp) {
        next = tmp->next;
        free(tmp);
        tmp = next;
    }
    list->next = NULL;
    printf("链表已清空\n");
}

/**
 * 遍历链表
 * @param list 待操作的链表
 */
void list_traver(LinkedList list) {
    LinkedListNode *tmp;
    int index = 0;
    tmp = list->next;
    while(tmp) {
        printf("第%d个元素：%d\n", ++index, tmp->data);
        tmp = tmp->next;
        if(tmp == NULL) {
            break;
        }
    }
}