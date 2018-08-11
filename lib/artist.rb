class Artist
  attr_accessor :name
  attr_reader :songs
  def initialize(name)
    @name = name
    @songs = [] #as songs are created they are collected
  end

def add_song(song)
  @songs << song
  song.artist = self
end

end
