require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
      "Hello, World!"
    end

    get '/name' do
        "My name is Javier"
    end
    
    get '/hometown' do
        "My hometown is London"
    end

    get '/favorite-song' do
        "My favorite song is She wolf"
    end
  
end
  