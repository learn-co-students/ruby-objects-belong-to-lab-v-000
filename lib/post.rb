class Post
  attr_accessor :title, :author
  
  def author=(author)
    author.class #this will return Author
    if author.is_a?(Author) #to check on the type of something
      @author = author
    else 
      raise TypeError, "Instance of Author expected, got #{author.class}"
    end
  end
  
end