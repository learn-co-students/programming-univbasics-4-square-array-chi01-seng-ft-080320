numbers = [1,2,3]

def square_array(numbers)
  squared = []
  count = 0
  while count < numbers.size do
    squared << (numbers[count] ** 2)
    count = count + 1
  end
  squared
end
