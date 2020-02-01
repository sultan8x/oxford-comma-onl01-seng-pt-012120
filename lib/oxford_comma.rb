require 'pry'

def oxford_comma(array)
    if array.size < 2
      array.join

    elsif array.size == 2
      array.join (" and ")

    else array.size == 3
      last_word = array.pop
      new_array = array.join(", ")
      new_array << ", and #{last_word}
      binding.pry
      return new_array
    end


end
