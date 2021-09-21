# Your code goes here!
class Anagram

    def initialize(target_word)
        @target_word = target_word
    end

    def match(array)

        matches = []

        array.each do |word|
            if word.downcase.chars.sort == @target_word.downcase.chars.sort
                matches << word
            end
            # matches
        end
        matches
    end
end