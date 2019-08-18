class Post
  attr_accessor :title, :author

  def initialize(title = nil, author = nil)
    @title = title
    @author = author
  end
end
