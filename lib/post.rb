class Post
  attr_accessor :title, :author
  def self.author
    self.author = Author.new
  end
end
