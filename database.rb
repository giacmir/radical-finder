class Database
	require 'yaml'
	require 'data_mapper'
	require './verb.rb'

	def initialize
		connect
		DataMapper::finalize

	end


	def search(roots = [])
		results = []
		roots.each do |r|
			results = results +  Verb.all(root: r)
		end

		results
	end

	private
		def connect
			config = read_config
			DataMapper::Logger.new($stdout, :debug)

			DataMapper.setup(:default, "mysql://#{config['user']}:#{config['password']}@#{config['host']}/#{config['database']}")
		end
		def read_config
			YAML.load(File.read('db_config.yml'))
		end
end
