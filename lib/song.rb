class Song

  attr_accessor :title, :artist

  def initialize(title="",artist="")
    @title = title
    @artist = Artist.new(artist)
  end

end
