class Post

  attr_accessor :title, :author

  def initialize
    @title = title
    @author = author # belongs to an author and knows the author it belongs too.
  end


end
