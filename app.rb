require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end
  post '/food' do #how (POST) and where ('/food') the data goes from this form!!!!!!!!!
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  # Add your post route and action below
  end

end