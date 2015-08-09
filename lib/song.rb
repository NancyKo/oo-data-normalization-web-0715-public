require 'pry'
class Song
  # code goes here
attr_writer :title, :artist

  def title
    @title
  end

  def serialize
    artist_name = File.new(@artist.name.downcase.gsub(" ", "_"), "w")
    binding.pry
    
  end

  def artist 
    @artist
  end


end
