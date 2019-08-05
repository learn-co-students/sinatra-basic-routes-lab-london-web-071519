require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Adnan"
    end

    get '/hometown' do
        "My hometown is Dhaka"
    end

    get '/favorite-song' do
        "My favorite song is Thunderclouds"
    end

end
