class Song 
  
  attr_accessor :title, :artist
  
  def self.create(title)
    song = self.new 
    song.title = title
  end 
end