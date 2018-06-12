# sentence1 = ("olleH ereht dna woh era ?uoy")

def reverse_each_word(sentence1)
  sentence1.split.each.reverse do |sentence|
    words << "#{sentence}"
  end
  words

end 



