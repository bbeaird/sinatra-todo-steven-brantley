$LOAD_PATH.unshift(File.expand_path('.'))

require 'sinatra'
require 'sinatra/activerecord'
require 'models/todo'

begin
# This loads environment variables from the .env file
require 'dotenv'
Dotenv.load
rescue LoadError
end

set :database, ENV['DATABASE_URL']

get '/' do
  @todo = Todo.all
  erb :index
end

post '/' do
  Todo.create!("todo_item" => params[:todo_item])
  redirect '/'
end
