def my_collect(array)
  i=0
  modifiedArray=[]
  while i<array.length
    modifiedArray<<yield(array[i])
    i+=1
  end
  modifiedArray
end
