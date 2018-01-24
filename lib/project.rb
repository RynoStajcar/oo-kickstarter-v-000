class Project

  attr_accessor :title

  backers = []

  def initialize(title)
    @title = title
  end

  def add_backer(Baker)
    backers << Backer
  end
end
