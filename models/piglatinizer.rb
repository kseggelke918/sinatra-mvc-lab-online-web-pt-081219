class PigLatinizer
  attr_reader :text 
  
  def initialize
    @text = text.downcase 
  end 
  
  def convert_to_piglatin
    word = text.split(" ")
  end 
  
  
  
end 