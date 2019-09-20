class Post
  attr_accessor :title, :author
  def initialize
    @title = title
    self.author= Author.new
  end
end