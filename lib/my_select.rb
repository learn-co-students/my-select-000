def my_select(collection)
  arr = []
  collection.each do |x|
    if yield x
      arr << x
    end
  end
  return arr
end
