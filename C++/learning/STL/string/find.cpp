#include<iostream>
using namespace std;
#include<string>


void test01()
{
    string str1 = "string";
    int pos = str1.find("tr");
    int rpos = str1.rfind("tr");
    if (pos == -1)
    {
        cout << "string is not exist" << endl;
        return;
    }
    cout << "pos = " << pos << endl; 
    cout << "rpos = " << rpos << endl; 
}

void test02()
{
    string str1 =  "abcdefg";
    str1.replace(1, 3, "123456");    // 替换数据完全添加
    cout << str1 << endl;
}

int main()
{
    // test01();
    test02();
    return 0;
}