def my_select(array)
  new_array = []
  array.each do |element|
    new_array << element if yield(element)
  end
  new_array
end