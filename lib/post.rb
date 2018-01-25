class Post
  attr_accessor :title, :author

  def initialize(title="Hello World")
    @title = title
  end

  @author = Author.new
end
