def my_collect(array)
  counter = 0
  coll = []
  while counter <  array.size 
    coll << yield(array[counter])
    counter +=1
  end
  coll
end
  

