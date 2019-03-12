require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do

    # erb: new_team
    erb :newteam
  end

  post '/team' do
    erb :team
  end


end
