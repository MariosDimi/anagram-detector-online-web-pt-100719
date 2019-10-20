class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(word_in_array)
    puts "Find #{self.word} inside #{word_in_array}"
    word_in_array.find_all do |word|
      if word.split("").sort
        word
      end
    end
  end
  
end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))