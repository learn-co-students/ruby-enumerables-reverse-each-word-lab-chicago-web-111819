def reverse_each_word(string)
array = string.split(" ")
  testing_array = []
  array.collect do |string|
    testing_array << string.reverse
  end
  testing_array.join(" ")
end