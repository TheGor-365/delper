require 'rubygems'
require 'sinatra'

get '/' do
  erb :login_form
end

get '/cab' do
  erb :cab
end

get '/dom' do
  erb :dom
end

get '/html' do
  erb :html
end

get '/http' do
  erb :http
end

get '/javascript' do
  erb :javascript
end

get '/jquery' do
  erb :jquery
end

get '/linux' do
  erb :linux
end

get '/react' do
  erb :react
end

get '/ruby' do
  erb :ruby
end

get '/style' do
  erb :style
end

get '/git' do
  erb :git
end
