
def my_collect(arr)

  collection = []
  i = 0

  while i < arr.length
    collection << yield(arr[i])
    i += 1
  end
  collection
end
