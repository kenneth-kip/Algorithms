def bfs(tree, value)
  queue = [tree]
  found = false

  until queue.emty?
    node = queue.shift
    if node.value == value
      found = true
      break
    end
    queue.push(node.left) if node.left
    queue.push(node.right) if node.right
  end
  found
end
