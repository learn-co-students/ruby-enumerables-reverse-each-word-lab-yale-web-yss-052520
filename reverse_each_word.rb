def reverse_each_word(string)
  new_element = string.split()
  final = new_element.collect {|element| element.reverse}
  final.join(' ')
end