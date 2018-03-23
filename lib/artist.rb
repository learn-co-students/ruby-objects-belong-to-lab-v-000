class Artist

  attr_accessor :name, :song, :artist
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    artist = Artist.new
    artist.save
    artist
  end
end
