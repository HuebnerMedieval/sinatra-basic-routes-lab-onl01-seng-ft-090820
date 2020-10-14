require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Thorstein"
    end

    get '/hometown' do
        "My hometown is Borg"
    end

    get '/favorite-song' do
        "My favorite song is Os Sete Does"
    end
end
