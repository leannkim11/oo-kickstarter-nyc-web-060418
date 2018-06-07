require 'pry'
require_relative 'backer'
require_relative 'project'
bob = Backer.new("Bob")
awesome_project = Project.new("This is an Awesome Project")

check_one = bob.back_project(awesome_project)



pry.Start
