class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []

  def initialize(n, a, g)
    @name = n
    @artist = a
    @genre = g

    @@count += 1
    @@genres.push(g)
  end

  def count
    return @@count
  end

  def genres

  end
end
