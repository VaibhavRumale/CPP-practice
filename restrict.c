#include <stdio.h>

// Function to perform vector addition using restrict keyword
void vector_addition(int n, int * restrict a, int * restrict b, int * restrict result) {
    for (int i = 0; i < n; ++i) {
        result[i] = a[i] + b[i];
    }
}

int main() {
    int size = 5;
    int a[] = {1, 2, 3, 4, 5};
    int b[] = {6, 7, 8, 9, 10};
    int result[size];

    // Call vector_addition function with restrict keyword
    vector_addition(size, a, b, result);

    // Print the result
    printf("Resultant vector after addition:\n");
    for (int i = 0; i < size; ++i) {
        printf("%d ", result[i]);
    }
    printf("\n");

    return 0;
}

