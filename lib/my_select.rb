def my_select(arr, &match)
	matched = Array.new
	if block_given?
		arr.each do |i| 
			if match.call(i)
				matched.push(i)
			end
		end
		return matched
	end
	return arr
end