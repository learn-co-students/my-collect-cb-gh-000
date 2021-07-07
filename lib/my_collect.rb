def my_collect(collection)
  i = 0
  new_collection = Array.new
  if block_given?
    while i < collection.size
      new_collection << yield(collection[i])
      i += 1
    end

  end

  return new_collection
end
