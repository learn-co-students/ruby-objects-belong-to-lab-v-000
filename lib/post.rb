class Post
  attr_accessor :title
  attr_reader :author

  def initialize
    @title = title
  end

  def author=(author)
    @author = author
  end

end
