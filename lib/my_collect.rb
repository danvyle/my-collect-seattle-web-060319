def my_collect(collection)
  i = 0 
  while i < collection.length
  new_collection = []
  new_collection << yield collection[i].upcase
  i += 1
  end 
  new_collection
end

# def my_each(array)
#   i = 0 
#   while i < array.length
#     yield array[i]
#     i += 1
#   end
#   array
# end
