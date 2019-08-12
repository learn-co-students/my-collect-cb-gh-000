def my_collect(arr)
  i = 0
  a = []
  while i<arr.size
    a << yield(arr[i])
    i+=1
  end
  a
end
