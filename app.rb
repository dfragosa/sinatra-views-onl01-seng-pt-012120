require_relative 'config/environment'

class App < Sinatra::Base

	get '/index' do
	  erb :index
	end
	
  
  get "/info" do
    erb :info
  end
  
end
