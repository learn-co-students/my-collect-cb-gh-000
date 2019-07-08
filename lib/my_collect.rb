def my_collect(x)
  i=0
  collection=[]
  while i<x.length
    collection << yield(x[i])
    i+=1
  end
  collection
end
