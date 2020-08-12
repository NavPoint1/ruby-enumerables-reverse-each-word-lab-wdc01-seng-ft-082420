require 'pry'

def reverse_each_word(string)
  
  array = string.split(" ")
  binding.pry
  reversed_array = []
  
  array.each { |element|
    reversed_array << element.reverse
  }
  puts reversed_array
  reversed_array.join(" ")
  
end