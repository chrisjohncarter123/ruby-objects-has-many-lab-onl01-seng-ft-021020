class Post
  
  attr_accessor :name, :author, :author_name
  
  @@all = []
  def initialize(name)
    @@all << self
    @name = name
    
  end
  
  def self.all
    @@all
  end
  
  def author
    @author
  end
  
  def author=(new_author)
    @artist = new_artist
    @artist_name = @artist.name
  end
  
  def artist_name
    @artist_name
  end
end
