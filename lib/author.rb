class Author

  attr_accessor :title, :name, :post

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    author = Author.new
    author.save
    author
  end
end
