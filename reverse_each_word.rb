def reverse_each_word(sentence)
  reversed_sentence = ""

  sentence.split(" ").each do |word|
    reversed_word = word.split("")
    word.each_char do |letter|
      reversed_word.unshift(letter)
    end
    reversed_sentence << reversed_word
  end
  reversed_sentence
end
