class Author
  attr_accessor :name

  @@all = []

  def initialize
    @name = name
    @@all << @name
  end

  def self.all
    @@all
  end

  def self.name
    @name
  end
end
