class Anagram
attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(phrase)
    phrase.split(" ").each do |seperated_words|
      if seperated_word.split(" ").sort==word.split(" ").sort
        seperated_word
      end
    end
  end

end
