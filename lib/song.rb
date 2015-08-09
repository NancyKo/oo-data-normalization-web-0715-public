require 'pry'
require 'tempfile'
class Song
  # code goes here
attr_writer :title, :artist

  def title
    @title
  end

  def serialize
    file = Tempfile.new([@title.downcase.gsub(" ", "_"), ".txt"], "tmp")
    file.write("#{@artist.name} - #{@title}")
    file.read
    file.close
  end

  def artist 
    @artist
  end


end
