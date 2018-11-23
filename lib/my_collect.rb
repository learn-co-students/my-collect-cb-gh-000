def my_collect(array)
  if array.length == 0
    array
  else
    i = 0
    collection = []
    while i < array.length
      collection << yield(array[i])
      i += 1
    end
    collection
  end

end
