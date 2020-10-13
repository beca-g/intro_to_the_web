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
  "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE '>
  </div>"
end 

