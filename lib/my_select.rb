def my_select collection
  i = 0
  new_collection = []
  while i < collection.length do
    if collection[i] % 2 == 0
      new_collection << collection[i]
    end
    i += 1
  end
  new_collection
end
