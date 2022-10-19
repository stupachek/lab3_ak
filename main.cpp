#include <iostream>
#include "calculator.h"

int main() {
    Calculator calculator{};
    std::cout << "2.5 + 8.5 = " << calculator.Add(2.5,8.5) << '\n';
    std::cout << "8.5 - 2.5 = " << calculator.Sub(8.5,2.5) << '\n';
    return 0;
}