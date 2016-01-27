class Song

  attr_accessor :title, :artist

  def self.initialize
    @title = title
    @artist = Artist.new(artist)
  end

end