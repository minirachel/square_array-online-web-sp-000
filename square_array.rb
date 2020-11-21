require 'pry'

def square_array(array)
  array.each do |number|
        binding.pry
    array = number**2

  end
  array
end
