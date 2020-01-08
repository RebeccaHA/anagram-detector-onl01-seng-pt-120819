require 'pry'

class Anagram
  attr_accessor :word
  
  def intialize(word)
    @word = word
  end
  
  def match(array_of_words)
    list = (array_of_words.split(" ").sort)
    word = (@word.split(" ").sort)
     list.collect do |letter|
      if letter == word
        letter
      end
    end
  end
binding.pry
end
