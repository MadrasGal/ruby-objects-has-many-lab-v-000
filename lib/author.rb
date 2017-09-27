class Author

attr_accessor :name
@@post_count
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

  def add_post_by_title (title)
    post = Post.new(title)
    @posts << post
    post.author = self
  end

  def author

  end

  def author_name

  end

  def self.post_count
    @@post_count= count(posts)
    return @@post_count
  end
end
