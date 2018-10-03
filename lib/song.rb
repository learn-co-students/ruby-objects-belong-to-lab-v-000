class Song 
  attr_accessor :title, :artist 
  
  def initialize
    @title = title 
    @artist = artist  
  end 
end 

class Artist  
  attr_accessor :title, :name 
  
  def initialize
    @name = name 
    @title = title 
  end
end