class Artist
  # extend Song::ClassMethods
  attr_accessor :artist, :name
  def self.create
    artist = Artist.new
  end
  def self.name(artist_name)
    artist = Artist.create
    artist.name = artist
  end
 end
