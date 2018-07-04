
# binary search
def binary_search(array, key)
  low = 0
  high = array.length - 1
  while low <= high
    mid = (low + high) / 2
    case key <=> array[mid]
    when 1
      low = mid + 1
    when -1
      high = mid - 1
    else
      return mid
    end
  end
end

