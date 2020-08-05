# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @@all << clear.all
  end

  def self.all
    @@all
  end

  def clear.all
    @@all
  end


end
