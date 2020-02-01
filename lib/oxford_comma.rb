# ["kiwi", "durian", "starfruit"]


def oxford_comma(array)
  array.size == 1
  return array

  array.size = 2
  array.join (" and ")


elsif array.length > 2 
      last_word = array.pop
    new_list = array.join(", ")
      new_list << ", and #{last_word}"
  return new_list
  
  end

 end