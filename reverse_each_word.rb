"Hello there, and how are you?"

def reverse_each_word(sentence) #inputs a string as an argument
  sentence_array = sentence.split #change string to array
    sentence_array.each do |word|
      word.reverse
end
