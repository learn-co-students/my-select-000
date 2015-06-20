def my_select(array)
  new_array = []
  array.each do |a|
    if yield a
      new_array << a
    end
  end
  new_array
end
