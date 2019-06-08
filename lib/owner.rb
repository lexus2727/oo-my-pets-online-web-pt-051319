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
   @@all.len 
  end
end