# This method takes in a string argument of a sentence, 
# returns same sentence with words reversed

def reverse_each_word(string)
  sentence_array = string.split(" ")
  reversed_sentence = sentence_array.collect do |word|
    word.reverse
  end
  reversed_sentence.join(" ")
end