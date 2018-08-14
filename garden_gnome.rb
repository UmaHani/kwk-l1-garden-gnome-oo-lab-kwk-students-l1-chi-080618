# Code your instances here
class GardenGnome 
  attr_accessor :name, :age, :gluten_allergy 
  def initialize(hat_color = "red")
    @personality = "evil"
  end 
  
  def gnaw 
    puts "Gnawing on a tree!!"
  end 
  
  def shout 
    puts "GNARLY!!"
  end 
  