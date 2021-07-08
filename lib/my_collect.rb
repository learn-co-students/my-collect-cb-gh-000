def my_collect(collection)
  i = 0
  newcollect = []
  while i < collection.length
    newcollect << yield(collection[i])
    i += 1
  end
  newcollect
end
