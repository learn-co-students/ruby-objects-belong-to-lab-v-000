class Artist
  attr_accessor :name

  def self.create(name)
    artist = Artist.new
    artist.name = name
  end
end
