require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/name' do
    "<h1>Buster's Best Bowling Alley</h1>"
  end

  

end
