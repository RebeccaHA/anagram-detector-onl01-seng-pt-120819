class Anagram
  attr_accessor :word
  
  def intialize(word)
    @word = word
  end
  
  def match(array_of_words)
    list = array_of_words.split(" ").sort
    new = @word.split(" ").sort
    list.each_with_index do |letter|
      if letter == new
    
    
end
end
