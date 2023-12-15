#include <iostream>
#include "calculator.h"

int main() {
    Calculator calc;
    double result_add = calc.Add(3.0, 2.0);
    double result_sub = calc.Sub(3.0, 2.0);

    std::cout << "Addition result: " << result_add << std::endl;
    std::cout << "Subtraction result: " << result_sub << std::endl;

    return 0;
}
