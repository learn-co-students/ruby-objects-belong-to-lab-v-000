class Author #Post class belongs to Author
  attr_accessor :name
end

class Post #this class belongs to Author
  attr_accessor :title, :author


end
