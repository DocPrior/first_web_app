require 'sinatra'

get '/home' do
  erb(:index)
end

get '/portfolio' do
  erb(:gallery)
end

get '/about_me' do
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['cats', 'art', 'music', 'films', 'coffee']
  erb(:about_me)
end

get '/favourites' do
  @fav_links = ['http://www.google.com', 'http://www.facebook.com', 'http://www.instagram.com']
  erb(:favourites)
end
