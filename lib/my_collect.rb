def my_collect(array)
  unless block_given?
    return "usage: needs a block"
  end
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
