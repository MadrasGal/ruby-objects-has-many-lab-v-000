class Song

  attr_accessor :name, :artist

  def initialize (name)
    @name = name
  end

  def name
    @name
  end

  def artist_name
    if self.artist.name
      return self.artist_name
      else
        return nil

    end
  end
end
