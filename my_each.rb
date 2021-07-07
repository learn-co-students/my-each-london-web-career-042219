def my_each(collection) 
   collection.map do |word|
    word
  end
  
yield(collection[word])

  while word < collection.length
    word += 1
  end
  "#{word}"
  end
end
