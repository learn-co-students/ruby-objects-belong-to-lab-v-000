class Post
  attr_accessor :title, :name, :author

  def self.author
    author = Author.new
    self.author = author
  end

end
