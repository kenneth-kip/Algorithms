require './tree'

def dfs(tree, value)
  return value if tree.value == value
  left = dfs(tree.left, value) if tree.left
  right = dfs(tree.right, value) if tree.right && left.nil?
  left || right
end

p dfs(root, 'vin')


