class Song
attr_accessor :title, :artist
@@songs=[]
def initialize(title=nil,artist=nil)
@title=title
@artist=artist
@@songs<<self
end

def self.songs
  @@songs
end

end