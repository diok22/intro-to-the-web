require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "puts something"
end

get '/cat' do
  erb(:index)
end
