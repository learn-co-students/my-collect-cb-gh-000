def my_collect array
    if block_given?
      i=0
      ar=[]
      while i < array.size
        ar.push yield array[i]
        i+=1
      end
      return ar
    end
  return array
end
