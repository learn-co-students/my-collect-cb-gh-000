def my_collect(array)
	collection = []
	array.each do |item|
		collection << yield(item)
	end
	collection
end
