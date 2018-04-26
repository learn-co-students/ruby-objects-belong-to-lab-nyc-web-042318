require_relative 'Author'

class Post
  attr_accessor :title, :author

  def initialize(title = 'Aztec Suite')
    @title = title
    @author
  end


end
