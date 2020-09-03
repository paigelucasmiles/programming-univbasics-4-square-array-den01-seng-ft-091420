def square_array(numbers)
  square_array = []
  numbers.length.times do |index|
    square_array.push(numbers[index] * numbers[index])
end
p square_array
end 