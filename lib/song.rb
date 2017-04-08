class Song
    attr_accessor :title, :artist
  def initialize
    @title = title
  end

  def self.artist
    @artist = Artist.name
  end
end