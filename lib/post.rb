class Post

  attr_accessor :title, :author

  def initialize
    @author = author
    if self.author
      self.author.name
    end
  end


end
