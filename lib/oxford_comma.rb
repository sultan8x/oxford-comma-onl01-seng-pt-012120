# ["kiwi", "durian", "starfruit"]


def oxford_comma(array)
  array.size < 3
  array.join (" and ")

  array.size == 3
  array.join(",")
  
end
