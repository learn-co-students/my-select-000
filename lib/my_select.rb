def my_select(collection)
 count = 0
 finish = collection.length
 result = Array.new
 while count < finish
 	m = yield collection[count]
 	if m == true
 		result << collection[count]
 	end
 	count = count + 1
 end
 return result
end
