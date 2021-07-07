class Post 
  attr_accessor :title, :author
  
  def initialize
    @title = title 
    @author = author 
  end 
end 

class Author 
  attr_accessor :title, :name 
  
  def initialize
    @name = name 
    @title = title 
  end
end