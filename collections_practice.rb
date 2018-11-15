def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  swap(array,1,2)
end

def swap(arr, ind1, ind2)
  arr[ind1], arr[ind2] = arr[ind2], arr[ind1]
  arr
end
  