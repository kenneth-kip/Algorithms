# Insertion sort
def insertion_sort(array)
  for j in (0..array.length-1) do
    while j > 0 do
      if array[j-1] > array[j]
        array[j], array[j-1] = array[j-1], array[j]
      else
        break
      end
      j-=1
    end
    print array
  end
  array
end

insertion_sort([3,2,1])