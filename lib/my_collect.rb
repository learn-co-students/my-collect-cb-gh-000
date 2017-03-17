def my_collect(collection)
  mod = []
  i = 0
  while i < collection.length
    mod.push(yield collection[i])
    i += 1
  end
  mod
end
    
