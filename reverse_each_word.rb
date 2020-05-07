def reverse_each_word(str)
  arr = str.split(" ")
  r_arr = arr.collect {|word| word.reverse}
  r_arr.join(" ")
end 