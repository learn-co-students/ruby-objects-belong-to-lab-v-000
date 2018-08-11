class Post
  attr_accessor :title, :author
  
  def author=(author)
    author.class #this will return Author
    if author.is_a?(Author) 
      @author = author
    else 
      raise TypeError, "Instance of Author expected, got #{author.class}"
    end
  end
  
end

#  .is_a? returns true if class is the class of obj. For example:
#  b = B.new
#  b.is_a? B  #=>true