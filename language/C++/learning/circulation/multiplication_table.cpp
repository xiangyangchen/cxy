#include <iostream>

using namespace std;


int main(){

    for (int i = 1; i < 10; i++)
    {
        for (int j = 1; j < 10; j++)
        {
            cout << j << "x" << i << "=" << i*j << " " ;
            if (i <= j){
                break;
            }
        }
        cout << endl;
    }
    

    return 0;
}