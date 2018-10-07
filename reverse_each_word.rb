def reverse_each_word(sentence)
array =[]
  sentence.split
  sentence.collect do|x|
    array << x.reverse
  end
  return array
end
