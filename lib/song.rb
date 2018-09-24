class Song
  attr_accessor :title, :song, :artist
 
  def song(song)
   song.artist = self
  end
end

