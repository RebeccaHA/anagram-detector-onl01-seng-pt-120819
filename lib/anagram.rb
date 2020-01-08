require 'pry'
class Anagram
  attr_accessor :word
  
  def intialize(word)
    @word = word
  end
  
  def match(array_of_words)
    list = array_of_words.split(" ").sort
    new = @word.split(" ").sort
    binding.pry
    list.collect do |letter|
      if letter == new
        letter
      end
    end
  end
end
