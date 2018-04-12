def my_collect(collection)
  i = 0 
  array = []
  while i < collection.length
  yield(collection[i])
  array << yield(collection[i])
  i += 1
 
  
end

  array
end







