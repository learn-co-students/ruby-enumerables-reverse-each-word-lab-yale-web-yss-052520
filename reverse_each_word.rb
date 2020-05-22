def reverse_each_word(string)
 string = string.split(" ")
 reversed_string = []
 
 string.collect do |word|
  reversed_string << word.reverse
 end
 
 
 reversed_string.join(" ")
end


def reverse_each_word_with_collect(string)
 string = string.split(" ")
 reversed_string = []
 
 string.collect do |word|
  reversed_string << word.reverse
 end
 
 
 reversed_string.join(" ")
end