require 'sinatra'
require 'movie'
get('/movies') do
@movie = Movie.new
@movie.title = "blacklist"
erb :index
end
