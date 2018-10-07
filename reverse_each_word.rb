def reverse_each_word(sentence)
array =[]
  sentence.split
  sentence.each do|x|
    array << x.reverse
  end
  return array
end
