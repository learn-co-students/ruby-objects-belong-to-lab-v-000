class Post
  attr_accessor :title, :author
  
  def author=(author)
    author.class
    if author.is_a?(Author)
      @author = author
    else 
      raise TypeError, "Instance of Author expected, got #{author.class}"
    end
  end
  
end