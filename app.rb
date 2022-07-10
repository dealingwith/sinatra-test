require 'sinatra'

get '/' do
  'Choo Choo! Welcome to your Sinatra server 🚅'
end

get '/about' do
  'This is another endpoint called about!'
end
