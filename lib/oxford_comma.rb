# ["kiwi", "durian", "starfruit"]


def oxford_comma(array)
    if array.size == 1
      array.join

    elsif array.size == 2
      array.join (" and ")

    # else array.size == 3
    #   last_word = array.pop
    #   updated_array = array.join(" , ")
    #   updated_array << last_word
    #   return updated_array
    # end

  elsif array.length > 2 
   last_word = array.pop
 new_list = array.join(", ")
   new_list << ", and #{last_word}"
return new_list
end
end
