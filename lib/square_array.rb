  
def square_array(numbers)
  count = 0
  numbers = [1,2,3]
    while count < numbers.length do
        puts numbers.map { |e| e ** 2 }
        count += 1
    end
end

 