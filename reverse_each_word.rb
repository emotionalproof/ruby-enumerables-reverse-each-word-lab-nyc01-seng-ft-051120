def reverse_each_word(sentence)
  reversed_sentence = ""

  sentence.split(" ").each do |word|
    reversed_word = ""
    word.each do |letter|
      reversed_word = letter + reversed_word
    end
    reversed_sentence += reversed_word
  end
  reversed_sentence
end
