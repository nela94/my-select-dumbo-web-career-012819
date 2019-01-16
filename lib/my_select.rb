def my_select(collection)
 i = 0
 new_array = []
 while i < collection.length
   yield(array[i]) == true
   new_array << array[i]
   i = i + 1
 end
 new_array
end
