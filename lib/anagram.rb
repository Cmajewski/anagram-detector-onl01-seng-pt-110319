require 'pry'

class Anagram
attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(phrase)
    anagram=[]
    phrase.each do |seperated_word|
      if seperated_word.split(" ").sort==word.split(" ").sort
        anagram<<seperated_word
        binding.pry
      end
    end
    anagram
  end

end
