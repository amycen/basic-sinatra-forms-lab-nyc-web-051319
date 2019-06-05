require 'sinatra/base'

class App < Sinatra::Base

  configure do
    set :views, 'views'
  end
  
  get '/newteam' do
    erb :newteam
  end

  
  get '/team' do
    erb :team
  end
  
end
