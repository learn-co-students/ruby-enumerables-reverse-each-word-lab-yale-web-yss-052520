def reverse_each_word(string)
  yarra = []
  new_array = string.split(/ /)
  new_array.collect do |word|
   yarra << word.reverse
 end 
   yarra.join(" ")
  end 