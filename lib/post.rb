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
    @author = new_author
    @author_name = @author.name
  end
  
  def author_name
    @author_name
  end
end
