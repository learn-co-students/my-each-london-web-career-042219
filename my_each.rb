def my_each(collection)
  iterator = 0 
  while iterator < collection.length 
    yield collection[iterator]
    iterator += 1
  end
  collection
end