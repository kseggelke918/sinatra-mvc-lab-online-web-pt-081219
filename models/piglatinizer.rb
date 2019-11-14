class PigLatinizer
  attr_reader :text 
  
  def initialize
  end 
  
  def piglatinize(text)
    word = text.split("")
    letter = word.first 
    length = word.length 
    binding.pry
    if word.first == /[aeiou]/
      (word << "way").join 
    else 
      word.insert(length, letter)
      "#{word}ay"
    end 
     

  end 
  
  
  
end 