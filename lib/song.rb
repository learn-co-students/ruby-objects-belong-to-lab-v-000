class Song
  attr_accessor :title, :artist, :name

  def artist
    artist = Artist.new
    @artist ||= artist.name
  end

end