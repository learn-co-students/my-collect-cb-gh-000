def my_collect(array)
  index = 0
  collect = []
  while index < array.length
    collect << yield(array[index])
    index += 1
  end
  collect
end
