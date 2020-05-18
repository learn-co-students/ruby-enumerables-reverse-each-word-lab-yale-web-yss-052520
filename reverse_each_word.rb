
def reverse_each_word(string)
array1 = string.split(" ")
new_array = []
array1.collect do |element| 
  new_array << element.reverse
end
new_array.join(" ")
end