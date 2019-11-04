def my_collect(array)
  count = 0
  result = []
  while count < array.size
    result << yield(array[count])
    count += 1
  end
  result
end
