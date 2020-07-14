def square_array(array)
  squared_array = []
  count = 0 
  while count < array.size do 
    squared_array << (array[count]**2)
    count = count += 1
  end 
  squared_array
end
