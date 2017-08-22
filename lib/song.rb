class Song
  attr_accessor :title, :artist
  def self.artist
    self.artist = Artist.new
  end
end
