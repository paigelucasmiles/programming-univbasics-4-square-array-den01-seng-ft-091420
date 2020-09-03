def square_array(array)
  array.length.times do |index|
    array[index].push(array[index]**array[index])
end