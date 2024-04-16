#include <memory>
#include <vector>

using namespace std;

struct TreeNode
{
    weak_ptr<TreeNode> parent;
    vector<shared_ptr<TreeNode>> children;
};

int main()
{
    
    shared_ptr<TreeNode> root = make_shared<TreeNode>();
    
    for (size_t i = 0; i < 100; ++i)
    {
        shared_ptr<TreeNode> child = make_shared<TreeNode>();
        root->children.push_back(child);
        child->parent = root;
    }
    
    root.reset();
}