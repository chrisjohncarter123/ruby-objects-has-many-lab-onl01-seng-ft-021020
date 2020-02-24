
class Author
  attr_accessor :name, :posts

  
  
  def initialize(name)
    @name = name
    @posts = []

  end
  
  def self.post_count
    Post.all.count
    
  end
  
  def add_post(post)
    post.artist = self
    posts << post
  end
  

  
  def add_post_by_name(post_name)
    new_post = Post.new(post_name)
    add_post(new_post)
  end
  
  def posts
    Post.all.select{|post| post.author == self}
  end

   
end

