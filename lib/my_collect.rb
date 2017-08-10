# Method works in a similar manner that #collect does, taking blocks as arguments and
# yielding each element of the collection to the block, allowing the code in the block to be
# applied to each element of the collection.
def my_collect(array)
  # If/else loop to ensure that the program will yield each element of the array to the block
  # only if at least one block is present.
  if block_given?
    collection = Array.new
    # To yield each element of the array successively to a block that the program will
    # call this method with.
    i = 0
    while i < array.length
      # Use of the bracket [] method to grab the value of each successive index element
      # as the program proceeds through the while loop, yielding each to a block.
      # This will assigne the return value of yield(array[i) into the 'collection' array
      # when in the while loop.
      collection[i] = yield(array[i])
      i += 1
    end
    # Returns the 'collection' array by having that array be the last line of the method.
    return collection
  else
    # Method will break if they are called without an accompanying block.
    return "Error: No blocks."
  end
end

# Method to call and test #my_collection by running through each string (item) in the array,
# and will be given an argument of a list of programming languages and passed a block that capitalizes 
# the elements yielded to it.
def test_method
  collection = ['ruby', 'javascript', 'python', 'objective-c']
  my_collect(collection) do |lang|
    lang.upcase
  end
end
