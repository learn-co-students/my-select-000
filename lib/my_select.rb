
def my_select(collection)
  counter = 0
  selections = []
  while counter < collection.size
    if yield(collection[counter])
      selections << collection[counter]
    end
    counter += 1
  end
  if selections.size == 0
    return nil
  else
    return selections
  end
end