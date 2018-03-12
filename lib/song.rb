require 'pry'
class Song
  attr_accessor :song, :title

  def initialize(song, title)
    @song = song
    @title = title  
  end

end