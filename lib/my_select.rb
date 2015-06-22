def my_select(nums)
  arr = []
  nums.each do |x|
    if yield x
      arr << x
    end  
  end
  arr
end