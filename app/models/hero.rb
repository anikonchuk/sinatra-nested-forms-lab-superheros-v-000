class Hero 
  attr_accessor :name, :power, :bio
  @@all = []

  def initialize(attributes)
    @name = name
    @power = power
    @bio = bio
    @@all << self
  end

  def self.all 
    @@all 
  end
  

end