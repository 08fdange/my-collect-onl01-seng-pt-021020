def my_collect(array)
  i = 0 
  new_array = []
  
  while i < my_collect.length
    block_given?
    new_array << yield(array[i])
    i += 1
  end
  new_array
end

