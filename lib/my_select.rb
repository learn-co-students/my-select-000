def my_select(array)
  new_array = []
  for i in 0..array.length - 1
    if array[i].even?
      new_array << array[i]
    end  
  end
  return new_array
end

my_select([1,2,3,4,5])