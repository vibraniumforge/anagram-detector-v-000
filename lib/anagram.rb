# Your code goes here!
include "pry"
class Anagram
attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(possible_anagrams)
    answer=[]
    possible_anagrams.each do |anagram|
      if word.split("")==anagram
        answer << anagram
        binding.pry
      end
      answer
    end
  end

end
