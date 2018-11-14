def my_collect(data)
  i = 0
  collection = []
  while i < data.length do
    collection << yield(data[i])
    i += 1
  end
  collection
end
