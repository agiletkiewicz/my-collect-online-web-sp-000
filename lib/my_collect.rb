def my_collect(array)
  if block_given?
    i = 0 
    new_collection=[]
    while i < array.length 
    yield(array[i])
    new_collection << array[i]
    i += 1 
    end
  else puts "No block!"
  end
new_collection
end


