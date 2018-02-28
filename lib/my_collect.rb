require "pry"

def my_collect(array)
  i = 0
  collection = []
  while i < array.size
#    binding.pry
    collection << yield(array[i])
    i += 1
  end
  collection
end

n = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(n) {|word| word.upcase}
