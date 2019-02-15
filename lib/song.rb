require 'pry'

class Song 
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def new_by_filename(filename)
    file = filename.split(" - ")
    song = file[1]
    Song.new()
  end 
end 