class Post 
  attr_accessor :title, :author
  
  def self.initialize(title, author)
    @title = title 
    @author = author
  end
  
  def self.author
    Author
  end
end