def my_collect(array)
  i = 0
  coll = []
  while i < array.length
      coll << yield(array[i])
      i += 1
  end
  coll
end
