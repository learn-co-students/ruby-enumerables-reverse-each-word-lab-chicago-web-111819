def reverse_each_word(sentence)
  array = sentence.split
  array_reverse = array.collect {|string| string.reverse}
  sentence_reverse = array_reverse.join(" ")
end
