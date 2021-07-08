def my_collect(array)
  size = array.size
  i = 0
  res = []
  while i < array.size
    res << yield(array[i])
    i += 1
  end
  res
end
