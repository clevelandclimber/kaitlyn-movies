json.extract! movie, :id, :name, :year, :believability, :rating, :imdb, :poster, :must_see, :premise, :sort_name, :notes, :created_at, :updated_at
json.url movie_url(movie, format: :json)
