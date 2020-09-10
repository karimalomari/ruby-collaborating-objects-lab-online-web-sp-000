class Artist
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def self.all
    @@all
  end
  
  def self.create(name)
    artist = self.new(name)
    artist.name = name
    artist
  end
  
end