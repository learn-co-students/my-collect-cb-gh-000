def my_collect(arr)
  if block_given?
    i = 0
    collection = []
    while i < arr.size
      collection << yield(arr[i])
      i += 1
    end
    collection
  end
end
