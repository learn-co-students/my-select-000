def my_select(array)
  arraylength = array.length
  i = 0
  j = 0
  select = []
  while i < arraylength
    if yield(array[i]) == true
      select[j] = (array[i])
      j+=1
    end
    i+=1
  end
  return select
end
