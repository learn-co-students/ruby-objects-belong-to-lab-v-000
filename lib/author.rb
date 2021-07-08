class Author 
  attr_accessor :name 
  
  def self.create(name)
    author = self.new 
    author.name = name 
  end
end 