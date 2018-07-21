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
    @@artists.push(a)
  end

  def self.count
    return @@count
  end

  def self.genres
    return @@genres.uniq
  end

  def self.artists
    return @@artists.uniq
  end

  def genre_count
    @@genres.each do |g|
      
    end
  end
end
