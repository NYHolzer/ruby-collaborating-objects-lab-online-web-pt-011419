require 'pry'

class Song 
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def new_by_filename(filename)
    file = filename.split(" - ")
    song_name = file[1]
    artist_name = file[0]
    song = Song.new(song_name)
    song.artist = artist_name
    song
  end 
end 