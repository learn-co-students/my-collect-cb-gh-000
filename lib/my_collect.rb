def my_collect(array)
  i = 0
  newCollection = []
  while i < array.length
    newCollection << yield(array[i])
    i += 1
  end
  newCollection
end
