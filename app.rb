require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
  	#name and favorite_foods are packed in hash called params
  	"My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end

end