class Post
attr_accessor :title, :author
@@posts=[]
def initialize(title=nil,author=nil)
@title=title
@author=author
@@posts<<self
end

def self.posts
  @@posts
end

end