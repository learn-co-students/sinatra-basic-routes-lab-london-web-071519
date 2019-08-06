require_relative "config/environment"

class App < Sinatra::Base
  get '/name' do
    "My name is Harry"

  end

  get '/hometown' do
    "My hometown is Delhi"
  end

  get '/favorite-song' do
    "My favorite song is Eye of the Tiger"
  end

end
