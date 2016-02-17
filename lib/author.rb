class Author
attr_accessor :name
@@authors=[]
def initialize(name=nil)
@name=name
@@authors<<self
end

def self.authors
  @@authors
end

end