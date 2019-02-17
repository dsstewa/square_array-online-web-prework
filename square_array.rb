require 'pry'
hello = [2,4,3]

def square_array(array)
  array.each do |number|
    puts "#{number}"
  end
end

binding.pry