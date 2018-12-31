def my_select(collection)
  i = 0 
  empty_array = []
  while i < collection.length 
  
    empty_array << (collection[i]) if yield(collection[i]) == true
    i += 1 
  end
  empty_array
end
