sentence1 = ("olleH ereht dna woh era ?uoy")

def reverse_each_word(sentence1)
  words = " "
  sentence1.each.reverse do |sentence|
    words << "#{sentence}"
  end
  words

end 



