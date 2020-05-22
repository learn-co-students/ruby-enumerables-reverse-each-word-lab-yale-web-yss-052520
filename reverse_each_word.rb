def reverse_each_word (str)
  array = str.split(" ")
  new_array = array.collect do |word|
    word.reverse()
  end
  new_array.join(" ")
end