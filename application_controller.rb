require './config/environment'
require 'pry' #pry is a VERY useful gem for debugging. By requiring it here, we can freeze at any point during our applicaiton by using binding.pry

class ApplicationController < Sinatra::Base

#   configure do
#     set :public_folder, 'public'
#     set :views, 'app/views'
#   end
  
   get '/' do
    erb :index
  end
  
  get '/generic' do
    erb :generic
    end 
  
end  