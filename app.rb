require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

    post '/food' do
      "Hello World"
    end
  # Add your post route and action below

end