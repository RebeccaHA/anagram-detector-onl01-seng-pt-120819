require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_of_words)
     array_of_words.collect do |letter|
      if letter.split("").sort == @word.split("").sort
        letter
      else
        []
      end
    end
  end
end
