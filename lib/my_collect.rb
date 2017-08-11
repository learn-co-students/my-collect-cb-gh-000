def my_collect(array)
  if block_given?
    collection=Array.new

    i = 0
    while i < array.length
      collection[i] = yield(array[i])
      i = i + 1
  end
return collection

else
  return "Error: No blocks"
  end
end

def show_bro
  collection =['ruby', 'javascript', 'python', 'objective-c']
  my_collect(collection) do |lang|
    lang.upcase
  end
end
