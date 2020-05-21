def reverse_each_word(string)
    back_text= []
    array = string.split(/ /)
    array.collect do |x|
       back_text << x.reverse
        
    end 
    back_text.join(" ")
end
