class Project

  attr_accessor :title, :backers


  def initialize(title)
    @title = title
    @backers = [] << self
  end

  def add_backer
  end
end