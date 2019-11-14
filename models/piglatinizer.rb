class PigLatinizer
  attr_reader :text 
  
  def initialize
  end 
  
  def piglatinize(text)
    word = text.split("")
    letter = word.first 
    length = word.length 
    
    if word.first == /[aeiou]/i
      
      (word << "way").join 
    else 
      new_word = word.insert(length, letter)
      new_word.shift
      (new_word << "ay").join
    end 
  end 
  
  
  
end 