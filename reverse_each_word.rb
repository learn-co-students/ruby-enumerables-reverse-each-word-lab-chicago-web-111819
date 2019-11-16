def reverse_each_word(sentence)
  given_array = sentence.split(" ")
  reversed_array = []
  given_array.each do|sentence|
      reversed_array << sentence.reverse
  end
  reversed_array.join(" ")
end

def reverse_each_word(sentence)
  given_array = sentence.split(" ")
  reversed_array = []
  given_array.collect do |sentence|
    reversed_array << sentence.reverse
  end
  reversed_array.join(" ")
end