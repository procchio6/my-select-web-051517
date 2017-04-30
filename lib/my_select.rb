def my_select(collection)
  filtered_collection = []
  i = 0

  while i < collection.length
    filtered_collection << collection[i] if yield(collection[i])
    i += 1
  end
  filtered_collection
end
