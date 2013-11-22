require 'sinatra'
require 'json'
require './radical.rb'
require './database.rb'

db = Database.new

get '/' do
	erb :index
end

post '/find' do
	content_type :json
	
	data = JSON.parse request.body.read

	root = data['root']
	unless root.nil?
		roots = Radical::interpolate(root)
		db.search(roots).to_json
	else
		[].to_json
	end
end
