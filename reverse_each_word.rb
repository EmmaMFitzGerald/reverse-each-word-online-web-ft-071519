require "pry"

def reverse_each_word(sentence)
  sentence.split(" ").collect do |word|
    binding.pry
    word.reverse!.join(" ")
  end
end