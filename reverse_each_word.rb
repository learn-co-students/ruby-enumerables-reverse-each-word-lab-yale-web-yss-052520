def reverse_each_word(str)
  string_array = str.split(" ")
  string_array.collect {|word| word.reverse}.join(" ")
end 