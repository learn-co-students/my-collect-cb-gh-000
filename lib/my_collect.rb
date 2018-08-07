def my_collect(array)
  result = []
  if block_given?
    i = 0 
    while i < array.length
      result << yield(array[i])
      i += 1 
    end 
  else
    puts "No block given!"
  end 
  
  result 
end 

