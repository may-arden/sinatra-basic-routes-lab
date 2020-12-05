require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
    "My name is may"
end

get '/hometown' do
    "My hometown is hood river"
end

get '/favorite-song' do
    "My favorite song is careless whisper by george michael"
end


end
