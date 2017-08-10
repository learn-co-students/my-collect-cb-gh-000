def my_collect(array)
  array.collect do |variable|
    yield variable
  end
end
