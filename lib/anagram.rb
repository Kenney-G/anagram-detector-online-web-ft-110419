require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  
  def match(anagram)
      anagram.select {|a| a.split("") == word.split("")}
    
  end

end  