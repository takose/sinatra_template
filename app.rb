require 'sinatra'
require "sinatra/activerecord"

get '/' do
  'Hello world!'
  # erb :index
end
