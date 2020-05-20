# require 'pry'
# def reverse_each_word(str)
  
#   new_str = []
#   str_array = str.split(' ')
  
#   str_array.each{ |element|
#     new_str.push(element.reverse + " ")

#   }
#   final_str = new_str.join
#   final_str.chop!
# end

  # if(index == (str_array.length - 1))
  #   new_str.push(element.reverse)
  # else
    # new_str.push(element.reverse + " ")
  # end
  
  
def reverse_each_word(str)
  
  new_str = []
  str_array = str.split(' ')
  
  str_array = str_array.collect{ |element|
  element.reverse
  }
  
  str_array.join(' ')
end