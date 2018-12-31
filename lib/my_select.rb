def my_select(collection)
  i = 0 
  empty_array = []
  while i < empty_array.length 
    if yield(empty_array[i]) == true 
      empty_array << yield(empty_array[i])
    end
  i += 1 
  end
end
