def my_collect(array)
  index=0
  collected_array=[]
  while array.size>index
    collected_array<<yield(array[index])
    index+=1
  end
  collected_array
end
