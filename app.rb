require 'sinatra'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
    get '/name' do
      "My name is Esmeralda"
  end
  
  get '/hometown' do
    "My hometown is Houston"
  end
  
  get '/favorite-song' do
    "My favorite song is Girls by you by Maroon 5"
      
    
end



end