class Verb
	include DataMapper::Resource

	property :id, Serial
	property :root, String
	property :meaning, String
end
