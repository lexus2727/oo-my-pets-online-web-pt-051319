class Owner
  attr_reader :species
  attr_accessor :name
  
  # code goes here
  @@all = []
  
  def self.all
    @@all 
  end
  
  def initialize(species,pets = )
    @species = species
    @@all << self
  end
  
  def self.count
   @@all.length 
  end
  
  def self.reset_all
    @@all.clear
  end
  def say_species
    "I am a #{species}."
  end
  
end