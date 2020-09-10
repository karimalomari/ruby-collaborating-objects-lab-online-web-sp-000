class Song
  attr_accessor :name, :artist 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
    save
  end
  
end