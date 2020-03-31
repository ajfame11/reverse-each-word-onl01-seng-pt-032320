def reverse_each_word(sentence)
  array = sentence.split("")
  new_sentence = array.each |word|
    word.reverse!
  end
  sentence.join("")
end