def square_array(array)
  array.each do |number|
    array = array.sqrt(number)
  end
  array
end
