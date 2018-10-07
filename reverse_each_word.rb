def reverse_each_word(sentence)
  array =[]
    sentence.collect {|x|
      x.reverse
      array << x}
  return array
end
