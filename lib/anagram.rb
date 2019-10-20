class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def mathc(array_of_words)
    return_array = []
    array_of_words. each do |element|
      (@word.split(" ").sort) == (element.split(" ").sort)
      return_array << element
    end
  end
  return_array
end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))