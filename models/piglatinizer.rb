class PigLatinizer
  attr_reader :text 
  
  def initialize
  end 
  
  def piglatinize(text)
    match = text.match(/\A[^aeiou]+/i)
    initial_consonants = match ? match[0] : "" 
    body = text[initial_consonants.length..-1]  
    suffix = match ? 'ay' : 'way'
    body + initial_consonants + suffix 
 
  end 
  

  
end 

  # prefix = word.match(/[^aeiou]+/i)[0]
  # org[prefix.length, org.length-prefix.length} + prefix] + ay 


      # new_word = word.insert(length, letter)
      # new_word.shift
      # (new_word << "ay").join