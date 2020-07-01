def square_array(array)
  newarray = []
  array.length.times do |index|
    newarray.push(array[index]**2)
  end
  return newarray
end