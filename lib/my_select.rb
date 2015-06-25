def my_select(selection)
	empty = []
	x = 0
	while x < selection.length 
		y = selection[x]
		if yield(y) == true
			empty << y
		end
		x += 1 
	end
	empty
end