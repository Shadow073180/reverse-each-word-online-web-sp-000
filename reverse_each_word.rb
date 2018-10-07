def reverse_each_word(string)
  new_string = string.split
  new_string.each {|x| x.reverse}
  new_string.join
end
