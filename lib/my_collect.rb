def my_collect(collection)
  i = 0
  result = []
  while i < collection.size
    result << yield(collection[i])
    i += 1
  end
  result
end
