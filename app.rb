require 'sinatra'

get '/hello' do
  "Hello, World #{ARGV[1]}" 
end