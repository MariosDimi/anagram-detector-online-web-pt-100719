class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_of_words)
  
    #return_array = []
    #array_of_words.each do |element|
      #(@word.split("").sort) == (element.split("").sort)
        #return_array << element
      #end
    #end
    #return_array
    
    array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end
  end
  
  
end

listen = Anagram.new("listen")

listen.match(%w(enlists google inlets banana))
 


#if (word.split("").sort) == (test[2].split("").sort)
#  puts "test is true"
#else
#  puts "test is false"
#end






#class Anagram
 # attr_accessor :word 
  #def initialize(word)
   # @word = word
  #end
  
  #def match(array_of_words)
  #  (@word.split("").sort) == (element.split ("").sort)
      return_array << element
   # end
  #  return_array
#  end
#end

#listen = Anagram.new("listen")
#listen.match(%w(enlist google inlets banana))
