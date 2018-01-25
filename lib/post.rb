class Post
  attr_accessor :title, :author,
  def initialize(post_title, author)
    @title = post_title
    @author = author
  end
end