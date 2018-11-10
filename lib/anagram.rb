# Your code goes here!
require "pry"
class Anagram
attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(possible_anagrams)
    answer=[]
    possible_anagrams.find_all do |anagram|
      # binding.pry
      if self.word.split("").sort==anagram.split("").sort
        # answer << anagram
        word
        # binding.pry
      end
      answer
    end
  end

end
