class PigLatinizer
  attr_reader :text 
  
  def initialize
  end 
  
  def piglatinize(text)
    word = text.match(/[^aeiou]/i)
  end 
  

  
end 

  # prefix = word.match(/[^aeiou]+/i)[0]
  # org[prefix.length, org.length-prefix.length} + prefix] + ay 


      # new_word = word.insert(length, letter)
      # new_word.shift
      # (new_word << "ay").join