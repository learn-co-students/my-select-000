def my_select(nums)
    selected_nums = [ ]
    for i in 0..nums.length-1
        if nums[i].even?
            selected_nums << nums[i]
        end
    end
    return selected_nums
end