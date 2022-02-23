require 'pry'

class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(match)
        match.filter {|poss_word| poss_word.chars.sort == @word.chars.sort}
    end
end
