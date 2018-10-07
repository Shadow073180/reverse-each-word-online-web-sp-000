def reverse_each_word(sentence)
  sentence.split
  sentence.collect do|x|
    x.reverse
  end
end
