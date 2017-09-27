class Author

attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post (post)
    @posts << post
    post.author = self
  end

  def add_post_by_title (post_name)
    post = Post.new(post_name)
    @posts << post
    post.artist = self
  end
  
  def author

  end

  def author_name

  end
end
