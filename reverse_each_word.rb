def reverse_each_word(sentence)
  reversed_words_array = []

  sentence.split(" ").each do |word|
    reversed_word = []
    word.split("").each do |letter|
      reversed_word.unshift(letter)
    end
    reversed_words_array << reversed_word.join
  end
  reversed_words_array.join(" ")
end

def reverse_each_word(sentence)
  reversed_sentence = sentence.split(" ").collect do |word|


  end
  reversed sentence.join(" ")
end
