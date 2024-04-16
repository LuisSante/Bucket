#include <iostream>

// Pattern abstracta
class SortingPattern {
public:
    virtual void sort(int arr[], int size) = 0;
};

// Concrete Pattern 1: Ordenamiento de burbuja
class BubbleSortPattern : public SortingPattern {
public:
    void sort(int arr[], int size) override {
        for (int i = 0; i < size - 1; ++i) {
            for (int j = 0; j < size - i - 1; ++j) {
                if (arr[j] > arr[j + 1]) {
                    std::swap(arr[j], arr[j + 1]);
                }
            }
        }
    }
};

// Concrete Pattern 2: Ordenamiento por selección
class SelectionSortPattern : public SortingPattern {
public:
    void sort(int arr[], int size) override {
        for (int i = 0; i < size - 1; ++i) {
            int minIndex = i;
            for (int j = i + 1; j < size; ++j) {
                if (arr[j] < arr[minIndex]) {
                    minIndex = j;
                }
            }
            std::swap(arr[i], arr[minIndex]);
        }
    }
};

// Contexto
class Sorter {
public:
    Sorter(SortingPattern* Pattern) : Pattern_(Pattern) {}

    void setPattern(SortingPattern* Pattern) {
        Pattern_ = Pattern;
    }

    void sort(int arr[], int size) {
        Pattern_->sort(arr, size);
    }

private:
    SortingPattern* Pattern_;
};

int main() {
    int arr[] = {5, 2, 7, 1, 3};

    Sorter sorter(new BubbleSortPattern());
    sorter.sort(arr, 5);

    std::cout << "Array sorted using bubble sort: ";
    for (int i = 0; i < 5; ++i) {
        std::cout << arr[i] << " ";
    }
    std::cout << std::endl;

    sorter.setPattern(new SelectionSortPattern());
    sorter.sort(arr, 5);

    std::cout << "Array sorted using selection sort: ";
    for (int i = 0; i < 5; ++i) {
        std::cout << arr[i] << " ";
    }
    std::cout << std::endl;

    return 0;
}
