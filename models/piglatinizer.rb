class PigLatinizer
  attr_reader :text 
  
  def initialize
  end 
  
  def piglatinize(text)
    word = text.split("")
    letter = word.first 
    length = word.length 
    
    if word.first.match(/[aeiou]/i) 
      (word << "way").join 
    elsif word.first.match(/[^aeiou]+/i)[0]
      binding.pry 
      prefix = word.match(/[^aeiou]+/i)[0]
    end 
  end 
  

  
end 

  # prefix = word.match(/[^aeiou]+/i)[0]
  # org[prefix.length, org.length-prefix.length} + prefix] + ay 


      # new_word = word.insert(length, letter)
      # new_word.shift
      # (new_word << "ay").join