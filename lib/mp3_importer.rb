require 'pry'

class MP3Importer
  attr_accessor :path, :files
  
  def initialize(file_path)
    @path = file_path
  end 
  
  def files 
    Dir.entries(@path).select {|entry| entry.include?(".mp3")}
  end 
  
  def import 
    binding.pry
  end 
end 