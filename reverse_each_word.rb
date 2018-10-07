def reverse_each_word(sentence1)
  array =[]
    sentence1.each do |x|
      x.reverse
      array << x
    end
  return array
end
