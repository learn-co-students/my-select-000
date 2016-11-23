def my_select(collection)
 # your code here!
    returnCollection = []
    i = 0
    while i < collection.length
      blockReturn = yield(collection[i])
      returnCollection << collection[i] if blockReturn == true
      i+=1
    end
    returnCollection
end
