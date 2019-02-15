require 'pry'

class Song 
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def new_by_filename(filename)
    file = filename.split(" - ")
    song_name = file[1]
    artist = file[0]
    song_new = Song.new(song_name)
    song_new.artist = artist
  end 
end 