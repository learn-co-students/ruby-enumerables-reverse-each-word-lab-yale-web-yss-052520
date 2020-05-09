def reverse_each_word(string)
 new_string_array = []
 string_array = string.split(" ")
 string_array.collect do |element|
   new_string_array << element.reverse
 end
 new_string_array.join(' ')
end

#def reverse_each_word(string)
# string_array = string.split(" ")
 # string_array.collect do |element|
  #  element.reverse 
  #end
  #string_array.join(' ')
#end

