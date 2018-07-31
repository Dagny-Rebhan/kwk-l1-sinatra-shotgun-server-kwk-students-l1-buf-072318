require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I'm trying to make a change. khdbfbf"
  end


get '/nick' do
  "whats up itsyoboi nick"
end
get '/liza' do 
  "lookin fresh"
  
end
end