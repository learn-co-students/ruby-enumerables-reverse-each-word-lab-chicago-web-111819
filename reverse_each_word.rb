def reverse_each_word(sentence)
  reversed_words = []
  words_array = sentence.split
  
  words_array.collect do |x| reversed_words.push(x.reverse)
    end

  reversed_words.join(" ")

end