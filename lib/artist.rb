def initizlie(name)
  @name = name
  @songs = []
  @@ all <<self 
  
  
  def self.all
  @@all 
end
def add_song(song)
song.artist = self 
self.songs <<songs 
end 

def add_song_by_name(new_name)
  song = Song.new(new_name)
    add_song(song)
  song 
end 