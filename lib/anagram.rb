# Your code goes here!
class Anagram
attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(possible_anagrams)
    answer=[]
    possible_anagrams.each do |anagram|
      anagram  do |single_letter|
        if !word.include?(single_letter)
          return false
        else
          answer << anagram
        end
      end
      answer
    end
  end

end
