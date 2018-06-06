class Post
  attr_accessor :title
  attr_accessor :author

  def initialize(title="default", author="default")
    @title = title
    @author = author
  end
end
