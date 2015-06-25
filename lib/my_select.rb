def my_select(array)
  array.select do |thing|
    thing.even?
  end
end