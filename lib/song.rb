class Song
attr_accessor :title
attr_reader   :artist

  def initialize(title)
    @title = title
  end

  def artist= (artist)
    @artist = artist #song.artist will equal artist object
    artist.add_song(self)
  end
end
