require "pry"
def reverse_each_word(new_array)

    variable = new_array.split
# variable.reverse.join(" ")


   second_array = variable.collect do |word|
    word.reverse

    end
    
 second_array.join(" ")
  end