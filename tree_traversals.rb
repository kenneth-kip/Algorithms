
def in_order(node)
  return nil if node.value.nil?
  results = []
  results.concat in_order(node.left)
  results << node.val
  results.concat in_order(node.right)
  results
end

def pre_order(node)
  return nil if node.value.nil?
  results = []
  results.concat in_order(node.left)
  results.concat in_order(node.right)
  results << node.val
  results
end

def post_order(node)
  return nil if node.value.nil?
  results = []
  results.concat in_order(node.left)
  results.concat in_order(node.right)
  results << node.val
  results
end