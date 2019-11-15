def reverse_each_word(str_arg)
  array = str_arg.split(" ")
  reversed = array.collect{|s| s.reverse}
  final = reversed.join(" ")
  return final 
end 

puts reverse_each_word("hello how are you")