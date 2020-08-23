# Your code goes here!
class Anagram
    attr_accessor :angel

    def initialize(angel)
        @angel = angel
    end

    def match(string)
        string.select do |b|
            b.split("").sort == @angel.split("").sort
        end
    end

end
    
        