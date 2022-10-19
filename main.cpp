#include <iostream>
#include "calculator.h"
using namespace std;

int main() {
    auto calculator = new Calculator();
    cout << "2.5 + 8.5 = "<< calculator->Add(2.5,8.5)<< endl;
    cout << "8.5 - 2.5 = "<< calculator->Sub(8.5,2.5)<< endl;
    return 0;
}