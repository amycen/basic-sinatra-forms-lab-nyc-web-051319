require 'sinatra/base'

class App < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    erb :team
  end
  
  get '/team' do
    erb :team
end
