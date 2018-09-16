def my_collect array
  collect = []
  i = 0
  #  if block_given?
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  collect
 # end
end
