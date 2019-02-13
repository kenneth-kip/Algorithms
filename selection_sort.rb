# Sorts using the min value in the array
# One can use two array
def selection_sort(array)
  for i in (0..array.length-1)
    min_index = i
    for j in ((i+1)..array.length-1)
      min_index = j if array[j] < array[min_index]
    end
    array[i], array[min_index] = array[min_index], array[i] if min_index != i
  end
  array
end