class Song
  attr_accessor :title, :artist
  def self.all
    @@all
  end
end