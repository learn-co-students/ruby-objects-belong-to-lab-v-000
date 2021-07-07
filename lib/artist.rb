class Artist
  attr_accessor :name, :songs
def songs(song)
    @songs << song
    song.artist = self
  end
end