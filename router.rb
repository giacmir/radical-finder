db = RadicalFinder::Database.new

get '/' do
	erb :index
end

post '/find' do
	content_type :json
	
	data = JSON.parse request.body.read

	root = data['root']
	unless root.nil?
		roots = RadicalFinder::Interpolator::interpolate(root)
		db.search(roots).to_json
	else
		[].to_json
	end
end
