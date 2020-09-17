def my_each(array)
  #set our counter variable
  i = 0
 
 #only run while l
  while i < array.length
    yield(array[i])
    i = i + 1
  end
 
  array
end