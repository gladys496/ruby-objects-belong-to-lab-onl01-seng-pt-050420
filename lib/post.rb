class Post
  def title= (title)
    @title = title
  end 
  def title
    @title
  end 
  
  def author 
    self.author.title 
  end 
  
end 