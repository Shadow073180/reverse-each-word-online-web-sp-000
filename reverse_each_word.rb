def reverse_each_word(sentence)
array =[]
  sentence.split
  sentence.each do|x|
     x.reverse
     array << x
  end
  return array
end
