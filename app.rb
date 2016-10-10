require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "puts something"
end
