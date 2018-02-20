class Song
  attr_accessor :title, :artist
  def initialize
    @title = title
    self.artist= Artist.new
  end
end

