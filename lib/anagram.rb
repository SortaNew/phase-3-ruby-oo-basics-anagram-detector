# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end
    
    def match(words)
        words.select{|new_word| new_word.split("").sort == @word.split("").sort}        
    end
end