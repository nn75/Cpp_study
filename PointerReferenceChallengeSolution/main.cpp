#include <iostream>

using namespace std;

int * apply_all (const int * const arr1, size_t size1, const int * const arr2, size_t size2) {
    int *new_array{};

    new_array = new int[size1 * size2];
    int position{0};
    for (size_t i {0}; i <  size2; i++) {
        for (size_t j{0}; j < size1; j++) {
            new_array[position] = arr1[j] * arr2[i];
            ++position;
        }
    }

    return new_array;
}

void print(const int * const arr, size_t size) {
    cout << "[ ";
    for (size_t i{0}; i < size; i++) {
        cout << arr[i] << " ";
    }
    cout << "]" << endl;
}

int main() {
    const size_t size1 {5};
    const size_t size2 {3};

    int array1[] {1, 2, 3, 4, 5};
    int array2[] {10, 20, 30};

    cout << "Array1: ";
    print(array1, size1);

    cout << "Array2: ";
    print(array2, size2);

    int * result = apply_all(array1, size1, array2, size2);
    constexpr size_t result_size {size1 * size2};

    cout << "Result: ";
    print(result, result_size);

    return 0;
}
