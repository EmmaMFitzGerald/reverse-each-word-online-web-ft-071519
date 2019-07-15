def reverse_each_word(sentence)
  new_array = sentence.to_a
  new_array.each do |word|
    word.reverse
end