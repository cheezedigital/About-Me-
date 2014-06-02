require 'sinatra'

get '/' do
  erb :index
end

get '/first' do
  @name = params[:name]
  erb :first
end

get '/second' do
  @page_id = params[:page_id].to_i
  erb :second
end
