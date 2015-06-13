def my_select(array)
  new_array = []
  array.each do |x|
    if yield(x)
      new_array << x
    end  
  end
  return new_array
end
