class Author
  attr_accessor :name

  def self.create(name)
    author = Author.new
    author.name = name
  end
end
