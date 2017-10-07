
def my_collect(arr)
  new_collection = []
  i = 0
  while i < arr.length
    new_collection << yield(arr[i])
    i = i + 1
  end
  new_collection
end
