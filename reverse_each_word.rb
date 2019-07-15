def reverse_each_word(sentence)
  new_array = sentence.split("")
  new_array.each do |word|
    word.reverse
  end
  new_array.join("")
end

 reversed_string = ''
 
 i = 0 
 while i < string.length 
  reversed_string = string[i] + reversed_string
  i += 1 
 end
 
 return reversed_string
end