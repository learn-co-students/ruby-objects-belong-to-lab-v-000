class Author
  attr_accessor :name
 
  def author(name) 
    author = Author.new
    @name = name
  end
 
end