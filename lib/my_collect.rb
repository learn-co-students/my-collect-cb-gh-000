def my_collect(array)
  i = 0
  ret = []
  while i < array.length do
    ret << yield(array[i])
    i += 1
  end
  ret
end
