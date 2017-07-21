require 'sinatra'

get '/home' do
  @users = %w{ Sally Jerry Rocko }
  erb :home
end