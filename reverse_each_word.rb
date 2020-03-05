require 'pry'

# def reverse_each_word(sentence)
#   words = sentence.split(" ")
#   new_sentence = []
  
#   words.each_with_index do |word, i|
#     letters = word.split("")
#     new_word = letters.reverse
#     new_sentence << new_word.join
#   end
  
#   new_sentence.join(" ")
# end

def reverse_each_word(sentence)
  words = sentence.split(" ")
  
  new_sentence = words.collect do |word|
    letters = word.split("")
    new_word = letters.reverse.join
  end
  
  new_sentence.join(" ")
end
