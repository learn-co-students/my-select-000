def my_select(nums)
  counter = 0
  new_nums = []
  while nums.size > counter
    new_nums << nums[counter] if yield(nums[counter])
    counter += 1
  end
  new_nums
end