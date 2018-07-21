class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(n, a, g)
    @name = n
    @artist = a
    @genre = g

    @@count += 1
    @@genres.push(g)
    @@artists.push(g)
  end

  def count
    return @@count
  end

  def genres
    return @@genres
  end

  def artists
    return @@artists
  end
end
