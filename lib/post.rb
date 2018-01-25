class Post

  attr_accessor :title, :author

  def name
    self.author.name
  end

end
