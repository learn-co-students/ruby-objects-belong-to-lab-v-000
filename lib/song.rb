class Song
  attr_accessor :title, :artist

  def initialize
    @artist = Artist.new
    @title = title
  end

end
