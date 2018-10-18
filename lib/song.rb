class Song
  attr_accessor :title, :artist
  
  def self.initialize(title, artist)
    @title = title
    @artist = artist
  end
  
  def self.artist
    Artist 
  end
end