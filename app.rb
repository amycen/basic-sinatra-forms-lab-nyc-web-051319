require 'sinatra/base'

class App < Sinatra::Base

  configure do
    set :views, 'views'
  end
  
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    erb :team
  end
  

  
end
