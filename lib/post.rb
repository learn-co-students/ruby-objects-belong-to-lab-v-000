class Post

  attr_accessor :title, 

  def author
    @author = Author.new
  end

end # << Closing of the class Post >>
