class Bookmark
  
  attr_accessor :url, :title
  attr_reader :last_visited

  def initialize(url, title)
    #Instance variables
    @url = url
    @title = title
    #Read Only Variable
    @last_visited
  end

  def visit!
    last_visited = Time.now
  end
  
end