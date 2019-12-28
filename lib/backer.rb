class Backer

  attr_accessor :name, :backed_projects, :title

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def project(title)
    @title = title
    # @backed_projects << project
    title.backers << self
  end
end
