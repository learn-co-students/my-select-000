def my_select(arg)
	array = []

	# i = 1
	# if arg.length == 0
	# 	arg
	# else arg.length > i
	# 	x = yield arg[i]
	# 	array << x
	# end
	# array

	arg.each do |x|
		if yield x
		array <<  x
	end
	end
	array
end