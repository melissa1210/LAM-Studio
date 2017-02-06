require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

post '/workouttable' do
  #getting info from the index
users_intensity=params[:intensity]
users_workout=params[:workout]
  #call method from the model
@result=workout_output(users_intensity, users_workout)
  #@result=[10 pullups, 20 pullups, 30 pullups]
  #break the results array into usable pieces
  @round1=@result[0]
  @round2=@result[1]
  @round3=@result[2]
  @round4=@result[3]
erb :results
end
  
  
end