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
    genre_c = {}
    @@genres.each do |g|
      if genre_c.has_key(g)
        genre_c[g] += 1
      else
        genre_c[g] = 1
      end
    end

    return genre_c
  end

  
end
