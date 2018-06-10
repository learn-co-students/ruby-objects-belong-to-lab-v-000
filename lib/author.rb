class Author
  attr_accessor :name

  def artist(name)
    author = self.new
    @name = name
  end

end
