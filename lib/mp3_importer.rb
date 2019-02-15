class MP3Importer
  attr_reader :path, :files
  
  def initialize(file_path)
    @path = file_path
  end 
  
  def files 
    @files = []
  end 
end 