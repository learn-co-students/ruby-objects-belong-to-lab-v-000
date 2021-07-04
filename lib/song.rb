class Song

  attr_accessor :title, :artist

end

class Artist
  attr_accessor :name

end

artist = Artist.new
artist.name = "Beyonce"

song = Song.new
song.title = "7/11"
