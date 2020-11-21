require 'pry'

def square_array(array)
  array.each do |number|
    array = number**2
    binding.pry
  end
  array
end
