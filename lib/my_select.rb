
def my_select (array)
  s=[]
  a=true
  for i in 0..array.length-1
    a= yield (array[i]) 
    if a==true
      s.push(array[i])
    end
  end
  return s
end


