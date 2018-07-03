class Song
  attr_accessor :title, :artist
 
  def song(title) 
    song = Song.new
    @title = title
  end
 
end