#include <iostream>
#include <cmath>
extern "C" float Derivative (float A, float deltaX);
extern "C" float Square (float A, float B);

int main () {
    int command;
    while (printf("Please enter your command: ") && (scanf("%d", &command)) != EOF) {
        switch (command) {
            case 1: {
                float A, deltaX;
                std::cout << "Please enter decimal cos argument and delta: ";
                std::cin >> A >> deltaX;
                int derivative = Derivative(A, deltaX);
                if (derivative == -1) {
                    std::cout << "Please enter positive variables!" << std::endl;
                }
                else {
                    std::cout << "The derivation of cos function is: " << derivative << std::endl;
                }
                break;
            }
            case 2: {
                float A, B, square;
                std::cout << "Please enter sides of your figure: ";
                std::cin >> A >> B;
                square = Square(A, B);
                if (square == -1) {
                    std::cout << "Please enter positive variables!" << std::endl;
                }
                else {
                    std::cout << "The square of your figure is: " << square << std::endl;
                }
                break;
            }
            default:
                std::cout << "You must enter 1 or 2!" << std::endl;
                break;
        }
    }
    return 0;
}
