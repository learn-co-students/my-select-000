def my_select(array)
  floor = 0
  new_array=[]
  while array.length > floor
    x=array[floor]
    y = yield(x)
    if y
      new_array<<x
    end
    floor = floor.next
  end
  new_array 
end