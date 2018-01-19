class Song
  attr_accessor :title, :artist

  def initialize
    @title = title
    @artist = Artist.new
  end

end
