def square_array(array)
  squared_array = []
  array.each do |number|
    sq_number = number * number
    squared_array.push(sq_number)
  end
  return squared_array
end
