class Author 
  @posts = []
  attr_accessor :name, :post 
  def initialize(name)
    @name = name 
    @post = post 
  end 
  
  def add_post_by_title()
    @posts << post 
    post.author = self 
  end 
end 