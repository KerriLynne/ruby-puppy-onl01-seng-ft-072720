# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @@all << clear
  end

  def self.all
    @@all
  end

  def clear.all
    @@all
  end


end
