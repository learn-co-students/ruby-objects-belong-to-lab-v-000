class Post
  attr_accessor :title, :author

  def author
    author = Author.new
    @author ||= author.name
  end

end