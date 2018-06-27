require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Hbndkijdf "
  end
  
  get '/info' do
    "Sinatra is cool!"
  end

end