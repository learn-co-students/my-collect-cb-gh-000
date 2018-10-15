def my_collect (array)
  count = 0
  leng = array.length
  collect = []
  while count < leng
    collect << yield(array[count])
    count += 1
  end
  collect
end
