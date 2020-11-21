def square_array(array)
  array.each do |number|
    array = [number[0]**2, number[1]**2, number[2]**2]
  end
  array
end
