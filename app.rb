require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "It was nice to see Karlie!!!! She posted alot on instagram! I love her! "
  end
  get '/kitty' do 
  "Hello Kitty!"
end
  get '/lollipops' do 
  "lollipops are good"
end 
end