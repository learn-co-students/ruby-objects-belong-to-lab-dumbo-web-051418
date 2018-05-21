class Author
  attr_accessor :name 


def self.new_by_name(name)
  author = Author.new
  author.name = name
  author
end

end
