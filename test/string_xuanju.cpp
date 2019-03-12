# include <iostream>
# include <cstring>

using namespace std;//命名空间声明

//结构体声明

struct Person
{
    string name;
    int count;
};


int main()
{   
    Person leader[3] = {"Li", 0, "Zhang", 0, "Fun", 0};

    int i, j;
    string leader_name; // leader_name 为投票人所选的名字
    for (i=0;i<10;i++)
    {
        cin >> leader_name;
        for (j=0;j<3;j++)
        {
            if (leader_name == leader[j].name)
            {   
                leader[j].count++;
            }
        }
    }
    cout << endl;

    for (i=0;i<3;i++)
    {
        cout << leader[i].name << ":" << leader[i].count << endl;
    }


    return 0;
}



