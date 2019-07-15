require "pry"

def reverse_each_word(sentence)
  sentence.split(" ").collect do |word|
  word.reverse
  binding.pry
  word.join(" ")
  end
end