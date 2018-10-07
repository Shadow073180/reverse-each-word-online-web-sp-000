def reverse_each_word(sentence)
array =[]
  sentence.collect do|x|
     x.reverse
     array << x
  end
  return array
end
