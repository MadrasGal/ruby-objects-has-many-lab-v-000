class Song

  attr_accessor :name, :artist_name
  

  def initialize (name)
    @name = name
  end

  def name
    @name
  end

  def artist_name
    if (self.artist.artist == '')
      return nil
      else
        self.artist.artist
    end
  end

end
