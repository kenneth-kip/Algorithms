# Tree basic structure
class Node
  attr_accessor :left, :right, :value

  def initialize(value, parent)
    @value = value
    @parent = parent
  end
end