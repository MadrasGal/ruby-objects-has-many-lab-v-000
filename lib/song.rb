class Song

  attr_accessor :name, :artist

  def initialize (name)
    @name = name
  end

  def name
    @name
  end

  def artist_name
    if (self.artist?)
      return nil
      else
        self.artist
    end
  end

end
