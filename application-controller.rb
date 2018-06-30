requrie 'bundler'
Bundler.require 
require_relative 'models/question'

class MyApp < Sinatra::Base 
  
  get '/eco_gen' do 
    erb :eco_gen 
  end 
  
  post '/eco_gen' do 
    "Your senators are #{params[:]} (rating: #{params[:]})."
  end 
end 