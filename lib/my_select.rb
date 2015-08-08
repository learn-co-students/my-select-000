require 'pry'

def my_select(collection)
	i = 0
	new_collection = []
	if collection.length > 0
		while i < collection.length
			if yield(collection[i]) == true
			    new_collection << collection[i]
			end
			i+=1
		end
	end
	new_collection
end
