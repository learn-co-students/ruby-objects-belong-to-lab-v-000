class Song
  attr_accessor :title, :artist

  def self.create
    song = Song.new
  end
  def self.title(song_name)
    song = song.create
    song.title = song_name
  end
  def self.artist(artist_name)
    song = song.create
    song.artist = artist_name
  end
end
