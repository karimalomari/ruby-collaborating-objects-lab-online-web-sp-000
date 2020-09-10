class Song
  attr_accessor :name, :artist 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
    save
  end
  
  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def songs
    @songs
  end
  
  def self.new_by_filename(file)
    
end