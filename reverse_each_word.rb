def reverse_each_word(sentence)
  (sentence.split(" ").collect { |e| e.reverse }).join(" ")
end