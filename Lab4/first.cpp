#include <cmath>
extern "C" float Derivative (float A, float deltaX);
extern "C" float Square (float A, float B);


float Derivative (float A, float deltaX) {
    return (cos(A + deltaX) - cos(A))/deltaX;
}

float Square (float A, float B) {
    if (A <= 0 || B <= 0) {
        return -1;
    }
    float square = A * B;
    return square;
}