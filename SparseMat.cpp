#include <iostream>
#include <vector>

using namespace std;

// Structure to represent a sparse matrix element
struct MatrixElement {
    int row;
    int col;
    int value;
};

// Function to perform matrix multiplication on sparse matrices
vector<vector<int>> multiplySparseMatrices(const vector<MatrixElement>& A, const vector<MatrixElement>& B, int rowsA, int colsB, int commonDim) {
    // Create result matrix
    vector<vector<int>> result(rowsA, vector<int>(colsB, 0));

    // Populate intermediate matrix
    vector<vector<int>> intermediate(commonDim, vector<int>(colsB, 0));
    for (const auto& element : B) {
        intermediate[element.row][element.col] = element.value;
    }

    // Perform multiplication
    for (const auto& elementA : A) {
        int rowA = elementA.row;
        int colA = elementA.col;
        int valueA = elementA.value;

        for (int j = 0; j < colsB; ++j) {
            for (int k = 0; k < commonDim; ++k) {
                result[rowA][j] += valueA * intermediate[k][j];
            }
        }
    }

    return result;
}

int main() {
    // Example sparse matrices
    vector<MatrixElement> A = {{0, 0, 3}, {1, 2, 4}, {2, 1, 2}};
    vector<MatrixElement> B = {{0, 1, 2}, {1, 0, 1}, {2, 2, 3}};

    // Dimensions of the matrices
    int rowsA = 3;
    int colsA = 3;
    int rowsB = 3;
    int colsB = 3;

    // Common dimension for multiplication
    int commonDim = 3;

    // Perform multiplication
    vector<vector<int>> result = multiplySparseMatrices(A, B, rowsA, colsB, commonDim);

    // Output result
    for (const auto& row : result) {
        for (int val : row) {
            cout << val << " ";
        }
        cout << endl;
    }

    return 0;
}

