require 'sinatra'
set :session_secret, 'super secret'
@name = ["Amigo", "Oscar", "Viking"].sample

get '/' do
  "Hello!"
end

get '/secret' do
  "Secret squirrle"
end

get '/code' do
  "I wish I knew how to code"
end

get '/another_path' do
  "Another page"
end

get '/random-cat' do
  @name = params[:name]
  erb(:index)
end 

get '/named-cat' do
  @name = params[:name]
  erb(:index)
end 