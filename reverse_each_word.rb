def reverse_each_word(input)

og_split = input.split(' ')

og_split.collect {|word|
  word.reverse
}.join(' ')

end
