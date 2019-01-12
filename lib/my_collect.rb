def my_collect(array)
  name_collect = []
  i = 0;
  while i < array.length
    name_collect << yield(array[i])
    i += 1
  end 
  array
end

