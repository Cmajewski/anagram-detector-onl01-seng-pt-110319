class Anagram
attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(phrase)
    phrase.each do |seperated_word|
      if seperated_word.split(" ").sort==word.split(" ").sort
        seperated_word
      end
    end
  end

end
