def my_select(array)
  arr = []
  array.each do |x|
    if yield x
      arr << x
    end
 end
  return arr
end