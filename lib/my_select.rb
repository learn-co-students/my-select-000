def my_select(array)
  return_array = []
  array.each do |element|
    result = yield element
    if result
      return_array << element
    end
  end
  return_array
end