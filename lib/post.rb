class Post
  attr_accessor :author, :title

  def post(author,title)
    @author = author
    @title = title
  end
end
