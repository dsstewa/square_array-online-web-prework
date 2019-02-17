require 'pry'
hello = [2,4,3]

def square_array(array)
  array.each do |number|
    number ** 2
  end
end

binding.pry