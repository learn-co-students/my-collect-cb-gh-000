



def my_collect (arr)
  i = 0
  collections = []
  while i<arr.size
    collections << yield(arr[i])
    i+=1
  end
  collections
end
