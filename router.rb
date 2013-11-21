require 'sinatra'
require 'json'
require './radical.rb'
require './database.rb'

db = Database.new

get '/' do
	erb :index
end

get '/find' do
	content_type :json
	
	root = params[:root]
	roots = Radical::interpolate(root)
	db.search(roots).to_json
end
