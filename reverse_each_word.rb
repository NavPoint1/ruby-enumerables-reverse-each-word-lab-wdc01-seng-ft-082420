require 'pry'

def reverse_each_word(string)
  
  array = string.split(" ")
  reversed_array = array.collect { |element|
    element.reverse
  }
  
  reversed_array.join(" ")
  
end