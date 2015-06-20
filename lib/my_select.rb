def my_select(arr)
	result = []
	
	i=0
	while i < arr.length
	j = arr[i] 
	if yield(j) == true 		
    result.push(j) 
	end
	i+=1
	end
    result
end

