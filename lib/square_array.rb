def square_array(array)
count = 0 
index = 0
new_array = []
while count < array.length do 
  
new_array.push(array[index]**2)
count += 1   
index += 1 

end
return new_array
end

