#include <cmath>
extern "C" float Derivative (float A, float deltaX);
extern "C" float Square (float A, float B);


float Derivative (float A, float deltaX) {
    return (cos(A + deltaX) - cos(A - deltaX))/(2 * deltaX);
}

float Square (float A, float B) {
    if (A <= 0 || B <= 0) {
        return -1;
    }
    float square = 0.5 * A * B;
    return square;
}