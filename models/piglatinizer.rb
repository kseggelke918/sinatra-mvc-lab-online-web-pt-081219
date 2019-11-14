class PigLatinizer
  attr_reader :text 
  
  def initialize
  end 
  
  def piglatinize(text)
    word = text.split("")
    if word.first == /[aeiou]/
      "#{word} way"
    else 
      
    end 
    binding.pry 

  end 
  
  
  
end 