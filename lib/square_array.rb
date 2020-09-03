def square_array(array)
  count = 0
  while count < array.length do
    p array.push(array[count]**array[count])
    count += 1
  end
end