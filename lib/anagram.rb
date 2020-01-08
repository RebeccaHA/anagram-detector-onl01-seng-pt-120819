require 'pry'

class Anagram
  attr_accessor :word
  
  def intialize(word)
    @word = word
  end
  
  def match(array_of_words)
  starter_word = (@word.split("").sort)
     array_of_words.collect do |letter|
      if letter.split("").sort == starter_word
        letter
      end
    end
  end
end
