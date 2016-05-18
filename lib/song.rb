class Song

  attr_accessor :title, :artist

  def initialize(title)
    @title = title
  end

  def belongs_to
    @artist = Artist.new
  end

end
