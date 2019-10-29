class Song
  attr_accessor :title, :name, :artist

  def self.artist
    artist = Artist.new
    self.artist = artist
  end

end
