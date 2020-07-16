class Author

  def initialize(name)
    @name=name
  end

  attr_accessor :name

  def posts
    arr=Post.all
    arr.collect do |s|
      if s.author==self
        s
    end
  end
    

end
