names = []

def  my_collect(names)
  name = 0
  collection = []
  while name < names.length
    collection.push(yield names[name])
    name += 1
  end
  collection
end




