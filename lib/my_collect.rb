def my_collect(arr)
  if arr.empty?
  else
    i = 0
    newArr = []

    while i < arr.length
      newArr << yield(arr[i])
      i += 1
    end

    newArr
  end
end
