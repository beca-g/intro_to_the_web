require 'sinatra'
get '/' do
  "Hello!"
end

get '/secret' do
  "Secret squirrle"
end