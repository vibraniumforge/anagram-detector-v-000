# Your code goes here!
class Anagram
attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(possible_anagrams)
    answer=[]
    possible_anagrams.each do |anagram|
      anagram.each do |single_letter|
        if !word.include?(letter)
          return false
        else
          answer << anagram
        end
      end
      answer
    end
  end

end
