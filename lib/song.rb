class Song
  attr_accessor :title, :artist
  attr_reader :name
  def song(name, title,artist)
    @title = title
    @artist = artist
    @name = name
  end
end
