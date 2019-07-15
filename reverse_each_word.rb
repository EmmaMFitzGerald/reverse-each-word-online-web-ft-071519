def reverse_each_word(sentence)
  reversed_string = ""
  i = 0 
  while i < sentence.length 
  reversed_string = sentence[i] + reversed_string
  i += 1 
  end
 return reversed_string
end