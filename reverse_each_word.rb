def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  reversed_array = new_array.collect do |word|
    word.reverse!
  end
  return reversed_array
end

