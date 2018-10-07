def reverse_each_word(string)
  new_array =[]
  new_string = string.split
  new_string.each {|x| new_array << x.reverse}

end
