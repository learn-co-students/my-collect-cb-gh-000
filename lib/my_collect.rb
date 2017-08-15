def my_collect(collection)
  res = []
  i = 0
  while i<collection.length do
    res << yield(collection[i])
    i+=1
  end
  res
end
