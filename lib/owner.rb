class Owner
  
  # code goes here
  @@all = []
  
  def self.all
    @@all 
  end
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.count
   @@all.length 
  end
  
  def reset_all
    @@all.clear
  end
end