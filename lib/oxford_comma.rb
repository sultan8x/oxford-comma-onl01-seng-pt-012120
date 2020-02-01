# ["kiwi", "durian", "starfruit"]


def oxford_comma(array)
    if array.size == 1
      array.join

    elsif array.size ==  2
      array.join(" and ")

    else array.size <= 3
      last_word = array.pop
      updated_array = array.join(", ")
      updated_array << ", and #{last_word}"
      return updated_array
    end

end
