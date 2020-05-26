require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    puts params
    original_string = params[:string]
    new_string = original_string.reverse
    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end
