class Post

  attr_accessor :title, :author

  def self.initialize
    @title = title
    @author = Author.new(author)
  end


end
