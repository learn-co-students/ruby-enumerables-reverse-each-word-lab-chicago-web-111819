def reverse_each_word(sentence)
  array = sentence.split()
  newArray = array.collect { | n | n.reverse }
  new_sentence = newArray.join(" ")
  new_sentence
end