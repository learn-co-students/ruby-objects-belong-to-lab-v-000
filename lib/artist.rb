class Artist
  attr_accessor :name

  def initialize(name)
    @name =  name
  end
end

class Song
  def initialize(artist)

    @artist = artist
  end

  def artist 
    @artist
  end
end

artist = Artist.new('Radiohead')

song=Song.new(artist)
song.artist.name
