class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(find_anagram) 
    puts "Must find #{self.word} inside the following string: #{find_anagram}"
    find_anagram.find_all do |word| 
      if word.split("").sort == self.word_to_analyze.split("").sort 
        word 
      end
    end 
  end
  
end 


listen = Anagram.new("listen")
listen.match(%w(enlists google inlets inlest banana))
