class Post
  attr_accessor :title, :author

  def initialize(title=nil)
    @title = title
  end

  def self.author
    @author = author.name
  end

end
