def my_select(collection)
  return_array = []
  index = 0
  interator = collection.count
  interator.times do
    true_value = yield(collection[index])
      if true_value == true
        return_array << collection[index]
      end
    index += 1
  end
  return_array
end
