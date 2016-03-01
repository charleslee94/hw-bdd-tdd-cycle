class Movie < ActiveRecord::Base
  def self.all_ratings
    %w(G PG PG-13 NC-17 R)
  end
  
  # Find movie id with title
  def self.find_movie_id title
    Movie.find_by_title(title).id
  end
end
