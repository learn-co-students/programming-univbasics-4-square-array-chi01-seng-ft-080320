def square_array(array = [26, 27, 28, 29, 30, 31, 32, 33])
  counter = 0
  square_array = []
  while counter < array.length do
    square_array.push(array[counter] ** 2)
    counter += 1
  end
  square_array
end