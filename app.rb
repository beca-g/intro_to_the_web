require 'sinatra'
set :session_secret, 'super secret'
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

get '/cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end 

