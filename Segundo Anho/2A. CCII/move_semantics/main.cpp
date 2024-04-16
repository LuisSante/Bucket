#include <iostream>
#include <vector>

using namespace std;

vector<int> add(vector<int>& v, int value)
{
    v.push_back(value);
    return v;
}

vector<int> add2(vector<int> v, int value)
{
    v.push_back(value);
    return v;
}

int main()
{
    vector<int> nums{};
    vector<int> nums2{};

    for (int i = 0; i < 10; ++i)
    {
        vector<int> resultr = add(nums, i);
        vector<int> resultr2 = add2(move(nums2) , i);
    }

    for (auto n : nums)
    {
        cout << n << " ";
    }

    cout << endl;

    for (auto n : nums2)
    {
        cout << n << " ";
    }

    return 0;
}