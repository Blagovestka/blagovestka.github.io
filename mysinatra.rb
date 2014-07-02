#mysinatra.rb

require 'sinatra'

get '/hello/:name' do
  # matches "GET /hello/foo" and "GET /hello/bar"
  # params[:name] is 'foo' or 'bar'
  "Hello #{params[:name]}!"
end

get '/' do
  erb :index 
end

post '/' do
"Welcome #{params[:name]} #{params[:surname]} at #{params[:age]}, #{params[:gender]}!"
end
