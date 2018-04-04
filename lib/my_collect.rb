def my_collect(array)
  if block_given?
    i = 0
    collection_to_return = []
    while i < array.length
      collection_to_return << yield(array[i])
      i += 1
    end
    collection_to_return
  else
    # some error -> no block given
  end
end

