
def my_collect(names)
  i = 0
  arr = []
  while i < names.count
     arr.push(yield(names[i]))
    i += 1
  end
return arr
end
