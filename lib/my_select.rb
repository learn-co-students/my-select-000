def my_select(collection)
  counter = 0
  temp_array = []
  final_array = []
  while counter < collection.length do
    temp_array << yield(collection[counter])
    if temp_array[counter] == true
      final_array << collection[counter]
    end
      counter += 1
  end
  final_array 
end
