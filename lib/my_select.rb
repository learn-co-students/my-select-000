testArray = [1,2,3,4,5,6]

def my_select (arr)
  new_array = []
  arr.each do |x|
    if yield x
      new_array << x
    end
  end
  new_array
end