def my_collect(array)
  output = []
  array.each do |item|
    output << yield(item)
  end
  output
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
test1 = my_collect(collection) do |lang|
  lang.upcase
end
puts test1

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
test2 = my_collect(array) do |name|
  name.split(" ").first
end
puts test2