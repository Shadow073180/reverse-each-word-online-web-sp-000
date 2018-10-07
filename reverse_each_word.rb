def reverse_each_word(sentence)
  array =[]
    sentence.split
    sentence.collect {|x|
      x.reverse
      array << x}
    end
  return array
end
