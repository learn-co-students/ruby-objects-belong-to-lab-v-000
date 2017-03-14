class Song
  attr_accessor :title, :artist

  def initialize
    @title = title
  end
end

class Artist
  attr_accessor :name

  def initialize
    @name = name
  end
end

artist = Artist.new
artist.name = "Beyonce"

song = Song.new
song.title = "7/11"
song.artist = artist
song.artist.name
