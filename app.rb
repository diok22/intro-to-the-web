require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "puts something"
end

get '/cat' do
  @array_name = ["Amingo", "Oscar", "Vking"].sample
  erb (:index)
end
