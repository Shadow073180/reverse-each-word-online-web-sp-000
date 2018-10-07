def reverse_each_word(sentence1)
  array =[]
    sentence1.collect {|x|
      x.reverse
      array << x}
  return array
end
