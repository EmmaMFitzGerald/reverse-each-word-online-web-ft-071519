def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  reversed_array = new_array.each do |word|
    word.reverse!
  end
  return reversed_array.join(" ")
end

def reverse_each_word(sentence)
  sentence.split(" ").collect do |word|
    word.reverse!.join(" ")
  end
end