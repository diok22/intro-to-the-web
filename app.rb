require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "puts something"
end

get '/random-cat' do
  @array_name = ["Amingo", "Oscar", "Vking"].sample
  erb (:index)
end

post '/named-cat' do
  p params
  @array_name = params[:name]
  erb (:index)
end

get '/form' do
  erb(:form)
end
