def reverse_each_word(string)
  
  array = %w[string]
  reversed_array = []
  
  array.each { |element|
    reversed_array << element.reverse
  }
  
  reversed_array.join(" ")
  
end