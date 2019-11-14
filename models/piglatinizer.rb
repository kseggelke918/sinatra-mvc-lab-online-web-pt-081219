class PigLatinizer
  attr_reader :text 
  
  def initialize
  end 
  
  def piglatinize(text)
    word = text.split("")
    binding.pry
    if word.first == /[aeiou]/
      "#{word}way"
    else 
      "#{word}ay"
    end 
     

  end 
  
  
  
end 