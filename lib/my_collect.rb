def my_collect(array)
  name_collect = []
  i = 0;
  while i < array.length
    name_collection << yield (array[i])
    i += 1
  end 
  name_collect
end

