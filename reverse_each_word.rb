def reverse_each_word(string)
  string.split = string
  string.each {|x| x + "!"}

end
