class Author
  attr_accessor :author, :name
  def self.create
    author = Author.new
  end
  def self.name(author_name)
    author = Author.create
    author.name = author
  end
 end
