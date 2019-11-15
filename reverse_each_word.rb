require 'pry'

def reverse_each_word(string)
# binding.pry
  reverse_array = []
  word_array = string.split(' ')
  word_array.each do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(' ')
end

def reverse_each_word(string)
  reverse_array = []
  word_array = string.split(' ')
  word_array.collect do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(' ')
end