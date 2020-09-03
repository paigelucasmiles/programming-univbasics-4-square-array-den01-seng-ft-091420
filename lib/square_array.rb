def square_array(numbers)
  numbers.length.times do |index|
    numbers.push(numbers[index] * numbers[index])
end
p numbers
end 