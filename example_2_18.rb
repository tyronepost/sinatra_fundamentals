require 'sinatra'

get '/home' do
  @name = 'Random User'
end